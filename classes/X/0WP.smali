.class public LX/0WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Uo;
.implements LX/0WO;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/0WV;

.field public final A09:LX/08a;

.field public final A0A:LX/0GG;

.field public final A0B:LX/08s;

.field public final A0C:LX/0WR;

.field public final A0D:LX/0GM;

.field public final A0E:LX/0HB;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 10

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v8

    .line 6
    check-cast v8, LX/08s;

    .line 8
    const/16 v0, 0x438

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/0WR;

    .line 16
    const/16 v0, 0xf6

    .line 18
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 21
    move-result-object v6

    .line 22
    const v0, 0x8044

    .line 25
    new-instance v5, LX/05a;

    .line 27
    invoke-direct {v5, v0}, LX/05a;-><init>(I)V

    .line 30
    const/16 v0, 0x43e

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v4

    .line 36
    const/16 v0, 0xbd6

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x437

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0HB;

    .line 50
    const/16 v0, 0x440

    .line 52
    new-instance v1, LX/05a;

    .line 54
    invoke-direct {v1, v0}, LX/05a;-><init>(I)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0WP;->A07:LX/00x;

    .line 67
    const/16 v0, 0x40

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/08a;

    .line 75
    iput-object v0, p0, LX/0WP;->A09:LX/08a;

    .line 77
    const/16 v0, 0x414

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0GG;

    .line 85
    iput-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 87
    const/16 v0, 0x1dcb

    .line 89
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0WP;->A0H:Ljava/util/Set;

    .line 95
    const/16 v0, 0x43f

    .line 97
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/0WP;->A04:LX/00x;

    .line 103
    const/16 v0, 0x92f

    .line 105
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/0WP;->A00:LX/00x;

    .line 111
    const/16 v0, 0x439

    .line 113
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0GM;

    .line 119
    iput-object v0, p0, LX/0WP;->A0D:LX/0GM;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    iput-object v0, p0, LX/0WP;->A0F:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 130
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    iput-object v0, p0, LX/0WP;->A0G:Ljava/util/Map;

    .line 135
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/0WP;->A08:LX/0WV;

    .line 141
    iput-object v8, p0, LX/0WP;->A0B:LX/08s;

    .line 143
    iput-object v7, p0, LX/0WP;->A0C:LX/0WR;

    .line 145
    iput-object v4, p0, LX/0WP;->A02:LX/00x;

    .line 147
    iput-object v6, p0, LX/0WP;->A06:LX/00x;

    .line 149
    iput-object v5, p0, LX/0WP;->A01:LX/00x;

    .line 151
    iput-object v3, p0, LX/0WP;->A05:LX/00x;

    .line 153
    iput-object v2, p0, LX/0WP;->A0E:LX/0HB;

    .line 155
    iput-object v1, p0, LX/0WP;->A03:LX/00x;

    .line 157
    return-void
.end method

.method private A00(JZ)J
    .registers 10

    .line 0
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 5
    move-result-object v3

    .line 6
    :try_start_6
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 8
    if-eqz p3, :cond_17

    .line 10
    const-string v4, "\n          \n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n         AND\n          hidden = 0\n        "

    .line 12
    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    const-string v4, "\n          SELECT\n            _id\n          FROM\n            chat_view\n          WHERE\n            jid_row_id = ?\n        "

    .line 25
    goto :goto_c

    .line 26
    :goto_1a
    if-eqz p3, :cond_1f

    .line 28
    const-string v0, "GET_NOT_HIDDEN_ROW_ID_FOR_CHAT"

    .line 30
    goto :goto_21

    .line 31
    :cond_1f
    const-string v0, "GET_ROW_ID_FOR_CHAT"

    .line 33
    :goto_21
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v2
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_4b

    .line 37
    :try_start_25
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_36

    .line 43
    const-string v0, "_id"

    .line 45
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v0

    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v0

    .line 53
    goto :goto_38

    .line 54
    :cond_36
    const-wide/16 v0, -0x1
    :try_end_38
    .catchall {:try_start_25 .. :try_end_38} :catchall_3f

    .line 56
    :goto_38
    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_4b

    .line 59
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 62
    return-wide v0

    .line 63
    :catchall_3f
    move-exception v1

    .line 64
    if-eqz v2, :cond_4a

    .line 66
    :try_start_42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    goto :goto_4a
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_46

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    :cond_4a
    :goto_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_50

    .line 79
    throw v1

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 84
    throw v1
.end method

.method private A01(LX/0DP;)J
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-virtual {v3, v5, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v17, -0x1

    .line 11
    cmp-long v2, v0, v17

    .line 13
    if-nez v2, :cond_65

    .line 15
    const-string v11, "ChatStore/insertHiddenChat jid:"

    .line 17
    const-string v10, "ChatStore/insertHiddenChat/unable to insert for chatJid="

    .line 19
    const-string v7, "ChatStore/insertHiddenChat/failed to fill column values for chatJid="

    .line 21
    iget-object v0, v3, LX/0WP;->A07:LX/00x;

    .line 23
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x4ff

    .line 35
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/0B4;

    .line 41
    iget-object v8, v3, LX/0WP;->A0C:LX/0WR;

    .line 43
    invoke-virtual {v8, v5}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 46
    move-result-wide v15

    .line 47
    cmp-long v0, v15, v17

    .line 49
    if-nez v0, :cond_66

    .line 51
    const-string v0, "ChatStore/insertHiddenChat/jid row id not found; jid="

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    :cond_44
    :goto_44
    const-wide/16 v0, -0x1

    .line 70
    :goto_46
    const-wide/16 v6, 0x0

    .line 72
    const-string v4, "; rowId="

    .line 74
    cmp-long v2, v0, v6

    .line 76
    if-gtz v2, :cond_65

    .line 78
    const-string v3, "ChatStore/getOrCreateChatRowId/error inserting a hidden chat; jid="

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    :cond_65
    return-wide v0

    .line 102
    :cond_66
    iget-object v6, v3, LX/0WP;->A02:LX/00x;

    .line 104
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2EO;

    .line 110
    invoke-virtual {v0, v5}, LX/2EO;->A00(LX/0DP;)LX/0f0;

    .line 113
    move-result-object v9

    .line 114
    sget-object v2, LX/0f0;->A04:LX/0f0;

    .line 116
    const/4 v1, 0x1

    .line 117
    if-ne v9, v2, :cond_a2

    .line 119
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/2EO;

    .line 125
    iget-object v0, v0, LX/2EO;->A01:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/2ww;

    .line 135
    invoke-virtual {v0}, LX/2ww;->A00()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a2

    .line 141
    const-string v6, "jid="

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    const-string v0, "PnhCtwaPostMigration/ChatStore/insertHiddenChat"

    .line 157
    invoke-virtual {v4, v0, v6, v1, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 160
    sget-object v9, LX/0f0;->A02:LX/0f0;

    .line 162
    :cond_a2
    invoke-static {v5}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cc

    .line 168
    iget-object v14, v3, LX/0WP;->A03:LX/00x;

    .line 170
    invoke-interface {v14}, LX/00x;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0cX;

    .line 176
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_cc

    .line 182
    :goto_b6
    if-eq v9, v2, :cond_ea

    .line 184
    const-string v0, "ChatStore/insertHiddenChat/disallow creating chat; jid="

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "; origin="

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    goto/16 :goto_3d

    .line 204
    :cond_cc
    iget-object v14, v3, LX/0WP;->A03:LX/00x;

    .line 206
    invoke-interface {v14}, LX/00x;->get()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/0cX;

    .line 212
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e7

    .line 218
    invoke-static {v5}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    invoke-static {v5}, LX/0yV;->A03(LX/0DP;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_e7

    .line 230
    goto :goto_b6

    .line 231
    :cond_e7
    const/4 v0, 0x3

    .line 232
    if-eqz v9, :cond_eb

    .line 234
    :cond_ea
    const/4 v0, 0x4

    .line 235
    :cond_eb
    new-instance v12, Landroid/content/ContentValues;

    .line 237
    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 240
    const-string v2, "jid_row_id"

    .line 242
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 249
    const-string v6, "hidden"

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v12, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    if-eqz v9, :cond_10b

    .line 260
    const-string v1, "chat_origin"

    .line 262
    iget-object v0, v9, LX/0f0;->origin:Ljava/lang/String;

    .line 264
    invoke-virtual {v12, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_10b
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 269
    iget v0, v0, LX/0er;->value:I

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "chat_encryption_state"

    .line 277
    invoke-virtual {v12, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :try_start_118
    iget-object v0, v3, LX/0WP;->A0E:LX/0HB;

    .line 282
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 285
    move-result-object v9
    :try_end_11e
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_118 .. :try_end_11e} :catch_19b

    .line 286
    :try_start_11e
    invoke-virtual {v9}, LX/0V7;->A05()LX/N2t;

    .line 289
    move-result-object v13
    :try_end_122
    .catchall {:try_start_11e .. :try_end_122} :catchall_191

    .line 290
    :try_start_122
    invoke-interface {v14}, LX/00x;->get()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0cX;

    .line 296
    const-string v0, "insertHiddenChat"

    .line 298
    invoke-virtual {v1, v12, v5, v0}, LX/0cX;->A04(Landroid/content/ContentValues;LX/0DP;Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_147

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_13f
    .catchall {:try_start_122 .. :try_end_13f} :catchall_187

    .line 319
    :try_start_13f
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_191

    .line 322
    :try_start_142
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 325
    goto/16 :goto_44
    :try_end_147
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_142 .. :try_end_147} :catch_19b

    .line 327
    :cond_147
    :try_start_147
    iget-object v7, v9, LX/0V7;->A06:LX/0Jv;

    .line 329
    const-string v1, "chat"

    .line 331
    const-string v0, "insertHiddenChat/INSERT_CHAT"

    .line 333
    invoke-virtual {v7, v1, v0, v12}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 336
    move-result-wide v0

    .line 337
    cmp-long v7, v0, v17

    .line 339
    if-eqz v7, :cond_170

    .line 341
    invoke-virtual {v13}, LX/N2t;->A00()V

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    const-string v7, "; rowId="

    .line 354
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 367
    goto :goto_17f

    .line 368
    :cond_170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_147 .. :try_end_17f} :catchall_187

    .line 383
    :goto_17f
    :try_start_17f
    invoke-virtual {v13}, LX/N2t;->close()V
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_191

    .line 386
    :try_start_182
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 389
    goto/16 :goto_46
    :try_end_187
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_182 .. :try_end_187} :catch_19b

    .line 391
    :catchall_187
    move-exception v1

    .line 392
    :try_start_188
    invoke-virtual {v13}, LX/N2t;->close()V

    .line 395
    goto :goto_190
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 400
    :goto_190
    throw v1
    :try_end_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_191

    .line 401
    :catchall_191
    move-exception v1

    .line 402
    :try_start_192
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 405
    goto :goto_19a
    :try_end_196
    .catchall {:try_start_192 .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    :try_start_197
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 410
    :goto_19a
    throw v1
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_197 .. :try_end_19b} :catch_19b

    .line 411
    :catch_19b
    move-exception v7

    .line 412
    const-string v1, "ChatStore/insertHiddenChat/row already exists but can\'t be read; jid="

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_44

    .line 435
    const-string v9, "jidRowIdHeld="

    .line 437
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 440
    move-result-object v1

    .line 441
    const/4 v10, 0x1

    .line 442
    new-array v11, v10, [Ljava/lang/String;

    .line 444
    const/4 v0, 0x0

    .line 445
    aput-object v1, v11, v0

    .line 447
    iget-object v0, v3, LX/0WP;->A0E:LX/0HB;

    .line 449
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 452
    move-result-object v3

    .line 453
    :try_start_1c5
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 455
    const-string v1, "\n          SELECT\n            _id\n          FROM\n            chat\n          WHERE\n            jid_row_id = ?\n        "

    .line 457
    const-string v0, "GET_RAW_ROW_ID_BY_JID_ROW_ID"

    .line 459
    invoke-virtual {v7, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 462
    move-result-object v14
    :try_end_1cf
    .catchall {:try_start_1c5 .. :try_end_1cf} :catchall_29f

    .line 463
    :try_start_1cf
    const-string v1, "\n          SELECT\n            chat._id AS _id,\n            chat.jid_row_id AS jid_row_id,\n            chat.hidden AS hidden,\n            chat_view.jid_row_id AS view_jid_row_id\n          FROM\n            chat AS chat\n            JOIN chat_view AS chat_view ON chat_view._id = chat._id\n          WHERE\n            chat.account_jid_row_id = ?\n        "

    .line 465
    const-string v0, "GET_CHAT_BY_ACCOUNT_JID_ROW_ID"

    .line 467
    invoke-virtual {v7, v1, v0, v11}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 470
    move-result-object v7
    :try_end_1d7
    .catchall {:try_start_1cf .. :try_end_1d7} :catchall_293

    .line 471
    :try_start_1d7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 479
    move-result v0

    .line 480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    move-result-object v13

    .line 487
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1ff

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    const-string v0, " found=false"

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    move-result-object v8

    .line 510
    goto :goto_273

    .line 511
    :cond_1ff
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 514
    move-result v0

    .line 515
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 518
    move-result-wide v1

    .line 519
    const-string/jumbo v0, "view_jid_row_id"

    .line 522
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 525
    move-result v0

    .line 526
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 529
    move-result-wide v11

    .line 530
    invoke-virtual {v8, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 533
    move-result-object v9

    .line 534
    new-instance v8, Ljava/lang/StringBuilder;

    .line 536
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v0, " found=true hidden="

    .line 544
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 550
    move-result v0

    .line 551
    invoke-static {v7, v0}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 554
    move-result v0

    .line 555
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 558
    const-string v0, " rawJidMatches="

    .line 560
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    cmp-long v6, v1, v15

    .line 565
    const/4 v0, 0x0

    .line 566
    if-nez v6, :cond_239

    .line 568
    const/4 v0, 0x1

    .line 569
    :cond_239
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, " viewJidMatches="

    .line 574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    cmp-long v6, v11, v15

    .line 579
    const/4 v0, 0x0

    .line 580
    if-nez v6, :cond_247

    .line 582
    const/4 v0, 0x1

    .line 583
    :cond_247
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, " viewIsRaw="

    .line 588
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    cmp-long v0, v11, v1

    .line 593
    if-eqz v0, :cond_254

    .line 595
    const/4 v10, 0x0

    .line 596
    :cond_254
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    const-string v0, " sameJid="

    .line 601
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 611
    const-string v0, " rawJidNewsletter="

    .line 613
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 619
    move-result v0

    .line 620
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 623
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    move-result-object v8
    :try_end_273
    .catchall {:try_start_1d7 .. :try_end_273} :catchall_287

    .line 627
    :goto_273
    :try_start_273
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_276
    .catchall {:try_start_273 .. :try_end_276} :catchall_293

    .line 630
    :try_start_276
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_29f

    .line 633
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 636
    const/4 v11, 0x0

    .line 637
    const/4 v10, 0x2

    .line 638
    const-string v7, "ChatStore/insertHiddenChat/newsletterConflict"

    .line 640
    const/4 v9, 0x0

    .line 641
    move-object v6, v4

    .line 642
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 645
    goto/16 :goto_44

    .line 647
    :catchall_287
    move-exception v1

    .line 648
    if-eqz v7, :cond_292

    .line 650
    :try_start_28a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 653
    goto :goto_292
    :try_end_28e
    .catchall {:try_start_28a .. :try_end_28e} :catchall_28e

    .line 654
    :catchall_28e
    move-exception v0

    .line 655
    :try_start_28f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 658
    :cond_292
    :goto_292
    throw v1
    :try_end_293
    .catchall {:try_start_28f .. :try_end_293} :catchall_293

    .line 659
    :catchall_293
    move-exception v1

    .line 660
    if-eqz v14, :cond_29e

    .line 662
    :try_start_296
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 665
    goto :goto_29e
    :try_end_29a
    .catchall {:try_start_296 .. :try_end_29a} :catchall_29a

    .line 666
    :catchall_29a
    move-exception v0

    .line 667
    :try_start_29b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 670
    :cond_29e
    :goto_29e
    throw v1
    :try_end_29f
    .catchall {:try_start_29b .. :try_end_29f} :catchall_29f

    .line 671
    :catchall_29f
    move-exception v1

    .line 672
    :try_start_2a0
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_2a3
    .catchall {:try_start_2a0 .. :try_end_2a3} :catchall_2a4

    .line 675
    throw v1

    .line 676
    :catchall_2a4
    move-exception v0

    .line 677
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 680
    throw v1
.end method

.method public static A02(LX/0WP;J)J
    .registers 11

    .line 0
    const-wide/16 v6, 0x0

    .line 2
    cmp-long v0, p1, v6

    .line 4
    if-ltz v0, :cond_56

    .line 6
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 11
    move-result-object v3

    .line 12
    :try_start_c
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 14
    const-string v4, "\n           SELECT\n            chat_props\n           FROM\n            chat\n          WHERE\n            _id = ?\n        "

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 26
    const-string v0, "GET_CHAT_PROPS_FOR_CHAT"

    .line 28
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_48
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_4c

    .line 34
    :try_start_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3a

    .line 40
    const-string v0, "chat_props"

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_3a

    .line 48
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v6
    :try_end_3a
    .catchall {:try_start_22 .. :try_end_3a} :catchall_3e

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 61
    goto :goto_48
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_4c

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 66
    goto :goto_47
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_43

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    :try_start_44
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    :goto_47
    throw v1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_4c

    .line 72
    :cond_48
    :goto_48
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 75
    return-wide v6

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    .line 80
    throw v1

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 85
    throw v1

    .line 86
    :cond_56
    return-wide v6
.end method

.method public static A03(LX/0ec;)Landroid/content/ContentValues;
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    const-string/jumbo v1, "unseen_message_count"

    .line 10
    iget v0, p0, LX/0ec;->A0B:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string/jumbo v1, "unseen_comment_message_count"
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_47

    .line 22
    :try_start_16
    iget v0, p0, LX/0ec;->A08:I
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_45

    .line 24
    :try_start_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    const-string/jumbo v1, "unseen_missed_calls_count"
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_47

    .line 34
    :try_start_22
    iget v0, p0, LX/0ec;->A0C:I
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_45

    .line 36
    :try_start_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string/jumbo v1, "unseen_row_count"
    :try_end_2e
    .catchall {:try_start_24 .. :try_end_2e} :catchall_47

    .line 46
    :try_start_2e
    iget v0, p0, LX/0ec;->A0D:I
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_45

    .line 48
    :try_start_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    const-string/jumbo v2, "unseen_earliest_message_received_time"

    .line 58
    iget-wide v0, p0, LX/0ec;->A0d:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    monitor-exit p0

    .line 68
    return-object v3
    :try_end_45
    .catchall {:try_start_30 .. :try_end_45} :catchall_47

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    :try_start_46
    throw v0

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_47

    .line 73
    throw v0
.end method

.method public static A04(LX/0ec;LX/0WP;Ljava/lang/Long;)Landroid/content/ContentValues;
    .registers 9

    .line 0
    const-string v4, "jid="

    .line 2
    iget-object v0, p1, LX/0WP;->A07:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x4ff

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0B4;

    .line 22
    monitor-enter p0

    .line 23
    :try_start_17
    new-instance v2, Landroid/content/ContentValues;

    .line 25
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 28
    const-string v5, "display_message_row_id"

    .line 30
    iget-wide v0, p0, LX/0ec;->A0a:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v5, "display_message_sort_id"

    .line 41
    iget-wide v0, p0, LX/0ec;->A0b:J

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    const-string v5, "last_message_row_id"

    .line 52
    invoke-virtual {p0}, LX/0ec;->A09()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v5, "last_message_sort_id"

    .line 65
    invoke-virtual {p0}, LX/0ec;->A0A()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    const-string v5, "last_read_message_row_id"
    :try_end_4e
    .catchall {:try_start_17 .. :try_end_4e} :catchall_267

    .line 78
    :try_start_4e
    iget-wide v0, p0, LX/0ec;->A0T:J
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_265

    .line 80
    :try_start_50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    const-string v5, "last_read_message_sort_id"

    .line 89
    invoke-virtual {p0}, LX/0ec;->A0B()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v5, "last_read_receipt_sent_message_row_id"

    .line 102
    iget-wide v0, p0, LX/0ec;->A0V:J

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    const-string v5, "last_read_receipt_sent_message_sort_id"

    .line 113
    iget-wide v0, p0, LX/0ec;->A0W:J

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    const-string/jumbo v5, "unseen_earliest_message_received_time"

    .line 125
    iget-wide v0, p0, LX/0ec;->A0d:J

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string/jumbo v1, "unseen_message_count"

    .line 137
    iget v0, p0, LX/0ec;->A0B:I

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    const-string/jumbo v1, "unseen_missed_calls_count"

    .line 149
    iget v0, p0, LX/0ec;->A0C:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    const-string/jumbo v1, "unseen_row_count"
    :try_end_a1
    .catchall {:try_start_50 .. :try_end_a1} :catchall_267

    .line 161
    :try_start_a1
    iget v0, p0, LX/0ec;->A0D:I
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_265

    .line 163
    :try_start_a3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v5, "last_important_message_row_id"

    .line 172
    iget-wide v0, p0, LX/0ec;->A0P:J

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    const-string/jumbo v1, "show_group_description"

    .line 184
    iget-boolean v0, p0, LX/0ec;->A11:Z

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    const-string v1, "ephemeral_expiration"

    .line 195
    iget-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 197
    iget v0, v0, LX/0eu;->expiration:I

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    const-string v5, "ephemeral_setting_timestamp"

    .line 208
    iget-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 210
    iget-wide v0, v0, LX/0eu;->ephemeralSettingTimestamp:J

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    const-string v1, "ephemeral_disappearing_messages_initiator"

    .line 221
    iget-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 223
    iget v0, v0, LX/0eu;->disappearingMessagesInitiator:I

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    const-string v1, "ephemeral_after_read_duration"

    .line 234
    iget-object v0, p0, LX/0ec;->A0q:LX/0eu;

    .line 236
    iget v0, v0, LX/0eu;->afterReadDuration:I

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    const-string/jumbo v1, "subject"

    .line 248
    invoke-virtual {p0}, LX/0ec;->A0H()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "archived"

    .line 257
    iget-boolean v0, p0, LX/0ec;->A0u:Z

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 266
    const-string/jumbo v5, "sort_timestamp"

    .line 269
    invoke-virtual {p0}, LX/0ec;->A0D()J

    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    const-string v5, "change_number_notified_message_row_id"

    .line 282
    iget-wide v0, p0, LX/0ec;->A0F:J

    .line 284
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 291
    const-string/jumbo v1, "spam_detection"

    .line 294
    invoke-virtual {p0}, LX/0ec;->A04()I

    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    const-string v1, "plaintext_disabled"

    .line 307
    iget v0, p0, LX/0ec;->A01:I

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 316
    const-string/jumbo v1, "vcard_ui_dismissed"

    .line 319
    iget v0, p0, LX/0ec;->A0E:I

    .line 321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    if-eqz p2, :cond_14f

    .line 330
    const-string v0, "created_timestamp"

    .line 332
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    :cond_14f
    const-string/jumbo v1, "unseen_important_message_count"

    .line 338
    iget v0, p0, LX/0ec;->A09:I

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    const-string v1, "group_type"

    .line 349
    iget v0, p0, LX/0ec;->A04:I

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 361
    invoke-virtual {p0}, LX/0ec;->A05()I

    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    const-string/jumbo v1, "unseen_comment_message_count"

    .line 375
    iget v0, p0, LX/0ec;->A08:I

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    const-string v5, "last_message_reaction_row_id"

    .line 386
    invoke-virtual {p0}, LX/0ec;->A08()J

    .line 389
    move-result-wide v0

    .line 390
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    const-string v5, "last_seen_message_reaction_row_id"

    .line 399
    invoke-virtual {p0}, LX/0ec;->A0C()J

    .line 402
    move-result-wide v0

    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 410
    const-string v5, "last_sticker_annotation_sort_id"
    :try_end_19c
    .catchall {:try_start_a3 .. :try_end_19c} :catchall_267

    .line 412
    :try_start_19c
    iget-wide v0, p0, LX/0ec;->A0Y:J
    :try_end_19e
    .catchall {:try_start_19c .. :try_end_19e} :catchall_265

    .line 414
    :try_start_19e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 421
    const-string v1, "has_new_community_admin_dialog_been_acknowledged"

    .line 423
    invoke-virtual {p0}, LX/0ec;->A0m()Z

    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 434
    const-string v1, "history_sync_progress"

    .line 436
    iget v0, p0, LX/0ec;->A05:I

    .line 438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    const-string v1, "chat_lock"

    .line 447
    iget-boolean v0, p0, LX/0ec;->A0v:Z

    .line 449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    const-string v1, "business_chat_state"

    .line 458
    iget v0, p0, LX/0ec;->A00:I

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    const-string v1, "hidden"

    .line 469
    iget-boolean v0, p0, LX/0ec;->A10:Z

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 478
    iget-object v1, p0, LX/0ec;->A0m:LX/0f0;

    .line 480
    if-eqz v1, :cond_21b

    .line 482
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 484
    if-ne v1, v0, :cond_25a

    .line 486
    iget-object v0, p1, LX/0WP;->A02:LX/00x;

    .line 488
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/2EO;

    .line 494
    iget-object v0, v0, LX/2EO;->A01:LX/05b;

    .line 496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/2ww;

    .line 504
    invoke-virtual {v0}, LX/2ww;->A00()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_25a

    .line 510
    const-string v5, "PnhCtwaPostMigration/ChatStore/getContentValues"

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, LX/0ec;->A13:LX/0DP;

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x1

    .line 527
    invoke-virtual {v3, v5, v1, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 530
    const-string v1, "chat_origin"

    .line 532
    sget-object v0, LX/0f0;->A02:LX/0f0;

    .line 534
    iget-object v0, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_21b
    :goto_21b
    const-string v1, "participation_status"

    .line 541
    iget-object v0, p0, LX/0ec;->A0n:LX/0ej;

    .line 543
    iget v0, v0, LX/0ej;->status:I

    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    const-string v1, "group_member_count"

    .line 554
    iget v0, p0, LX/0ec;->A03:I

    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 563
    const-string v1, "limited_sharing"

    .line 565
    iget-object v0, p0, LX/0ec;->A0h:LX/0fA;

    .line 567
    if-eqz v0, :cond_258

    .line 569
    iget v0, v0, LX/0fA;->A00:I

    .line 571
    :goto_23b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 578
    const-string v3, "limited_sharing_setting_timestamp"

    .line 580
    iget-wide v0, p0, LX/0ec;->A0Z:J

    .line 582
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 589
    iget-object v1, p0, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 591
    if-eqz v1, :cond_256

    .line 593
    const-string v0, "is_contact"

    .line 595
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    :cond_256
    monitor-exit p0

    .line 599
    goto :goto_264

    .line 600
    :cond_258
    const/4 v0, 0x0

    .line 601
    goto :goto_23b

    .line 602
    :cond_25a
    const-string v1, "chat_origin"

    .line 604
    iget-object v0, p0, LX/0ec;->A0m:LX/0f0;

    .line 606
    iget-object v0, v0, LX/0f0;->origin:Ljava/lang/String;

    .line 608
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    goto :goto_21b

    .line 612
    :goto_264
    return-object v2
    :try_end_265
    .catchall {:try_start_19e .. :try_end_265} :catchall_267

    .line 613
    :catchall_265
    move-exception v0

    .line 614
    :try_start_266
    throw v0

    .line 615
    :catchall_267
    move-exception v0

    .line 616
    monitor-exit p0
    :try_end_269
    .catchall {:try_start_266 .. :try_end_269} :catchall_267

    .line 617
    throw v0
.end method

.method public static A05(LX/0DP;LX/0WP;Z)LX/0er;
    .registers 11

    .line 0
    iget-object v0, p1, LX/0WP;->A0A:LX/0GG;

    .line 2
    invoke-virtual {v0, p0}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {v0}, LX/0ec;->A0q()LX/0er;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0er;->A0E:LX/0er;

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    if-eqz p2, :cond_24

    .line 19
    invoke-virtual {p1, p0}, LX/0WP;->A0G(LX/0DP;)J

    .line 22
    move-result-wide v6

    .line 23
    :goto_17
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v6, v1

    .line 27
    if-ltz v0, :cond_8c

    .line 29
    iget-object v0, p1, LX/0WP;->A0E:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_29

    .line 36
    :cond_24
    invoke-virtual {p1, p0}, LX/0WP;->A0F(LX/0DP;)J

    .line 39
    move-result-wide v6

    .line 40
    goto :goto_17

    .line 41
    :goto_29
    :try_start_29
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 43
    const-string v4, "\n           SELECT\n            chat_encryption_state\n           FROM\n            chat\n          WHERE\n            _id = ?\n        "

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v2, v1, v0

    .line 55
    const-string v0, "GET_CHAT_ENCRYPTION_STATE_FOR_CHAT"

    .line 57
    invoke-virtual {v5, v4, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    move-result-object v2
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_6e

    .line 61
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5e

    .line 67
    const-string v0, "chat_encryption_state"

    .line 69
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5e

    .line 79
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/0f7;->A00(I)LX/0er;

    .line 86
    move-result-object v1
    :try_end_57
    .catchall {:try_start_3d .. :try_end_57} :catchall_62

    .line 87
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6e

    .line 90
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 93
    return-object v1

    .line 94
    :cond_5e
    :try_start_5e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    goto :goto_78
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_6e

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    if-eqz v2, :cond_6d

    .line 101
    :try_start_65
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 104
    goto :goto_6d
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    :try_start_6a
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    :cond_6d
    :goto_6d
    throw v1
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_6e

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 114
    throw v1

    .line 115
    :catchall_73
    move-exception v0

    .line 116
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    throw v1

    .line 120
    :goto_78
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 123
    const-string v1, "ChatStore/getChatEncryptionState/failed to get chat encryption state for chatJid="

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 140
    :cond_8c
    sget-object v1, LX/0er;->A0E:LX/0er;

    .line 142
    return-object v1
.end method

.method public static A06(LX/0DP;LX/0WP;J)V
    .registers 9

    .line 0
    const-string v4, "Attempted to overwrite cached JID "

    .line 2
    if-eqz p0, :cond_65

    .line 4
    const-wide/16 v1, -0x1

    .line 6
    cmp-long v0, p2, v1

    .line 8
    if-eqz v0, :cond_65

    .line 10
    monitor-enter p1

    .line 11
    :try_start_b
    iget-object v0, p1, LX/0WP;->A0F:Ljava/util/Map;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p1, LX/0WP;->A0G:Ljava/util/Map;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0DP;

    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_33

    .line 34
    if-eqz v2, :cond_30

    .line 36
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_35

    .line 42
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_44

    .line 48
    :cond_30
    :goto_30
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    :goto_33
    monitor-exit p1

    .line 52
    goto :goto_61

    .line 53
    :cond_35
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-object v0, p1, LX/0WP;->A0A:LX/0GG;

    .line 61
    invoke-virtual {v0, p0}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " with new JID "

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/Throwable;

    .line 90
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 93
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    goto :goto_33

    .line 97
    :goto_61
    return-void

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    monitor-exit p1
    :try_end_64
    .catchall {:try_start_b .. :try_end_64} :catchall_62

    .line 100
    throw v0

    .line 101
    :cond_65
    return-void
.end method

.method public static A07(LX/0DP;LX/0WP;JJZ)V
    .registers 21

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-wide/from16 v12, p2

    .line 4
    cmp-long v0, p2, v1

    .line 6
    move-object v10, p0

    .line 7
    if-gez v0, :cond_20

    .line 9
    const-string v0, "ChatStore/updateChatProps/no chat row for jid "

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", skipping"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    move-object v9, p1

    .line 33
    iget-object v0, p1, LX/0WP;->A0E:LX/0HB;

    .line 35
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 38
    move-result-object v2

    .line 39
    :try_start_27
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 42
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_70

    .line 43
    :try_start_2b
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 45
    if-eqz p6, :cond_43

    .line 47
    const-string v5, "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) | ?\n          WHERE\n            _id = ?\n        "

    .line 49
    :goto_31
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v3

    .line 57
    const/4 v0, 0x2

    .line 58
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    aput-object v4, v1, v0

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object v3, v1, v0

    .line 66
    goto :goto_46

    .line 67
    :cond_43
    const-string v5, "\n          UPDATE\n            chat\n          SET\n            chat_props = COALESCE(chat_props, 0) & ~?\n          WHERE\n            _id = ?\n        "

    .line 69
    goto :goto_31

    .line 70
    :goto_46
    if-eqz p6, :cond_4c

    .line 72
    const-string/jumbo v0, "updateChatTable/ADD_CHAT_PROPS"

    .line 75
    goto :goto_4f

    .line 76
    :cond_4c
    const-string/jumbo v0, "updateChatTable/REMOVE_CHAT_PROPS"

    .line 79
    :goto_4f
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 85
    const/16 v11, 0x8

    .line 87
    new-instance v8, LX/3QG;

    .line 89
    invoke-direct/range {v8 .. v13}, LX/3QG;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 92
    invoke-virtual {v2, v8}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_5f
    .catchall {:try_start_2b .. :try_end_5f} :catchall_66

    .line 95
    :try_start_5f
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_70

    .line 98
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 101
    return-void

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 106
    goto :goto_6f
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    :try_start_6c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 111
    :goto_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v1

    .line 113
    :try_start_71
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_75

    .line 116
    throw v1

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    throw v1
.end method

.method public static A08(LX/0V7;JJJJJ)Z
    .registers 26

    .line 0
    const-string v6, "last_read_receipt_sent_message_row_id"

    .line 2
    const-string v5, "last_read_receipt_sent_message_sort_id"

    .line 4
    const-string v4, "last_read_message_sort_id"

    .line 6
    const-string v3, "last_message_row_id"

    .line 8
    const-string v2, "display_message_row_id"

    .line 10
    const/16 v0, 0x8

    .line 12
    new-instance v14, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 17
    iget-object v13, p0, LX/0V7;->A06:LX/0Jv;

    .line 19
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v7, v1, [Ljava/lang/String;

    .line 26
    const/4 v11, 0x0

    .line 27
    aput-object v12, v7, v11

    .line 29
    const-string v8, "GET_CHAT_READ_BOUNDARIES_FOR_ORDER_SWAP"

    .line 31
    const-string v0, "SELECT display_message_row_id, last_message_row_id, last_read_message_sort_id, last_read_receipt_sent_message_sort_id, last_read_receipt_sent_message_row_id FROM chat WHERE _id = ?"

    .line 33
    invoke-virtual {v13, v0, v8, v7}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v0

    .line 37
    :try_start_25
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2d

    .line 43
    goto/16 :goto_cd

    .line 45
    :cond_2d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v7

    .line 49
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 52
    move-result-wide v8

    .line 53
    cmp-long v7, v8, p3

    .line 55
    if-nez v7, :cond_49

    .line 57
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v14, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    const-string v7, "display_message_sort_id"

    .line 66
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v14, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    :cond_49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 80
    move-result-wide v7

    .line 81
    cmp-long v2, v7, p3

    .line 83
    if-nez v2, :cond_65

    .line 85
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v3, "last_message_sort_id"

    .line 94
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    :cond_65
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result v2

    .line 105
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v7

    .line 109
    cmp-long v2, p7, v7

    .line 111
    if-gtz v2, :cond_85

    .line 113
    cmp-long v2, v7, p9

    .line 115
    if-gtz v2, :cond_85

    .line 117
    const-string v3, "last_read_message_row_id"

    .line 119
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v14, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v14, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    :cond_85
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    move-result v2

    .line 137
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v9

    .line 141
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result v2

    .line 145
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 148
    move-result-wide v7

    .line 149
    const-wide/16 v3, 0x0

    .line 151
    cmp-long v2, v7, v3

    .line 153
    if-lez v2, :cond_b1

    .line 155
    cmp-long v2, p7, v9

    .line 157
    if-gtz v2, :cond_b1

    .line 159
    cmp-long v2, v9, p9

    .line 161
    if-gtz v2, :cond_b1

    .line 163
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v14, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v14, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_b1
    .catchall {:try_start_25 .. :try_end_b1} :catchall_d1

    .line 177
    :cond_b1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    invoke-virtual {v14}, Landroid/content/ContentValues;->size()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cc

    .line 186
    new-array v0, v1, [Ljava/lang/String;

    .line 188
    aput-object v12, v0, v11

    .line 190
    const-string p2, "UPDATE_CHAT_ORDER_AFTER_OUTGOING_SWAP"

    .line 192
    const-string p0, "chat"

    .line 194
    const-string p1, "_id = ?"

    .line 196
    move-object/from16 p3, v0

    .line 198
    invoke-virtual/range {v13 .. v18}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v1, :cond_d0

    .line 204
    :cond_cc
    return v1

    .line 205
    :goto_cd
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 208
    :cond_d0
    return v11

    .line 209
    :catchall_d1
    move-exception v1

    .line 210
    if-eqz v0, :cond_dc

    .line 212
    :try_start_d4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_d8

    .line 215
    throw v1

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 220
    :cond_dc
    throw v1
.end method


# virtual methods
.method public A09(Landroid/content/ContentValues;LX/0ec;)I
    .registers 18

    .line 0
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 2
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 5
    move-result-object v2

    .line 6
    :try_start_6
    move-object/from16 v3, p2

    .line 8
    iget-object v1, v3, LX/0ec;->A13:LX/0DP;

    .line 10
    iget v5, v3, LX/0ec;->A04:I

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v5, v4, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    const-string v5, "hidden"

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    move-object/from16 v10, p1

    .line 23
    if-nez v0, :cond_47

    .line 25
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_47

    .line 31
    invoke-virtual {v3}, LX/0ec;->A0k()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_47

    .line 37
    invoke-virtual {v3}, LX/0ec;->A0j()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_47

    .line 43
    invoke-static {v1}, LX/0yV;->A07(LX/0DP;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_47

    .line 49
    iget-object v0, p0, LX/0WP;->A00:LX/00x;

    .line 51
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/1Zq;

    .line 57
    invoke-static {v1}, LX/0yV;->A05(LX/0DP;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9a

    .line 63
    invoke-virtual {v4}, LX/1Zq;->A02()Z

    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 69
    if-eqz v0, :cond_9a

    .line 71
    :cond_47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 80
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 83
    move-result-wide v5

    .line 84
    iget-object v0, p0, LX/0WP;->A03:LX/00x;

    .line 86
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0cX;

    .line 92
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 95
    move-result v4

    .line 96
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 98
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    new-array v14, v8, [Ljava/lang/String;

    .line 104
    aput-object v0, v14, v7

    .line 106
    const-string/jumbo v13, "updateChatTable/UPDATE_CHAT"

    .line 109
    const-string v11, "chat"

    .line 111
    if-eqz v4, :cond_97

    .line 113
    const-string v12, "account_jid_row_id = ?"

    .line 115
    :goto_73
    invoke-virtual/range {v9 .. v14}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_a8

    .line 121
    invoke-virtual {v3}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 128
    move-result-wide v6

    .line 129
    const-wide/16 v4, -0x1

    .line 131
    cmp-long v0, v6, v4

    .line 133
    if-nez v0, :cond_a8

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 139
    move-result-wide v0

    .line 140
    invoke-virtual {v3, v0, v1}, LX/0ec;->A0c(J)V

    .line 143
    invoke-static {p0, v0, v1}, LX/0WP;->A02(LX/0WP;J)J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v3, v0, v1}, LX/0ec;->A0R(J)V

    .line 150
    goto :goto_a8

    .line 151
    :cond_97
    const-string v12, "jid_row_id = ?"

    .line 153
    goto :goto_73

    .line 154
    :cond_9a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v10, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 161
    iget-boolean v0, v3, LX/0ec;->A10:Z

    .line 163
    if-eqz v0, :cond_4e

    .line 165
    iput-boolean v7, v3, LX/0ec;->A10:Z

    .line 167
    goto :goto_4e
    :try_end_a8
    .catchall {:try_start_6 .. :try_end_a8} :catchall_ac

    .line 168
    :cond_a8
    :goto_a8
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 171
    return v8

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    :try_start_ad
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_b0
    .catchall {:try_start_ad .. :try_end_b0} :catchall_b1

    .line 176
    throw v1

    .line 177
    :catchall_b1
    move-exception v0

    .line 178
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 181
    throw v1
.end method

.method public A0A(LX/0ec;)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0}, LX/0WP;->A04(LX/0ec;LX/0WP;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0B(J)J
    .registers 9

    .line 0
    const-wide/16 v4, 0x0

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, p1, v4

    .line 6
    if-ltz v0, :cond_26

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v0}, LX/0WP;->A0O(Ljava/util/List;)Ljava/util/HashMap;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_26
    return-wide v2
.end method

.method public A0C(Landroid/content/ContentValues;LX/0DP;LX/0f0;)J
    .registers 14

    .line 0
    const-string v5, "ChatStore/insertIntoChatTable jid:"

    .line 2
    const-string v3, "ChatStore/insertIntoChatTable/unable to insert for chatJid="

    .line 4
    const-string v2, "ChatStore/insertIntoChatTable/failed to fill column values for chatJid="

    .line 6
    invoke-static {p2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const-wide/16 v8, -0x1

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    sget-object v0, LX/0f0;->A04:LX/0f0;

    .line 16
    if-eq p3, v0, :cond_3a

    .line 18
    iget-object v0, p0, LX/0WP;->A03:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0cX;

    .line 26
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3a

    .line 32
    const-string v0, "ChatStore/insertIntoChatTable/disallow creating chat; chatJid="

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "; origin="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    return-wide v8

    .line 58
    :cond_3a
    iget-object v7, p0, LX/0WP;->A03:LX/00x;

    .line 60
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0cX;

    .line 66
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_63

    .line 72
    invoke-static {p2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_63

    .line 78
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_63

    .line 84
    const-string v1, "ChatStore/insertIntoChatTable/disallow creating PN chat; chatJid="

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_36

    .line 99
    :cond_63
    iget-object v0, p0, LX/0WP;->A00:LX/00x;

    .line 101
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1Zq;

    .line 107
    invoke-static {p2}, LX/0yV;->A05(LX/0DP;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b3

    .line 113
    invoke-virtual {v1}, LX/1Zq;->A02()Z

    .line 116
    move-result v0

    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 119
    if-eqz v0, :cond_b3

    .line 121
    const-string v1, "ChatStore/insertIntoChatTable/disallow creating orphaned bot fbid chat; chatJid="

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, LX/0WP;->A07:LX/00x;

    .line 140
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/00Y;

    .line 146
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x4ff

    .line 152
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/0B4;

    .line 158
    const-string v1, "jid="

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const-string v1, "OrphanedBotFbidChat/ChatStore/insertIntoChatTable"

    .line 174
    const/4 v0, 0x1

    .line 175
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 178
    return-wide v8

    .line 179
    :cond_b3
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 181
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 184
    move-result-object v4

    .line 185
    :try_start_b9
    invoke-virtual {v4}, LX/0V7;->A05()LX/N2t;

    .line 188
    move-result-object v6
    :try_end_bd
    .catchall {:try_start_b9 .. :try_end_bd} :catchall_13c

    .line 189
    :try_start_bd
    const-string v1, "hidden"

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 199
    const-string v0, "account_jid_row_id"

    .line 201
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_f3

    .line 207
    invoke-interface {v7}, LX/00x;->get()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0cX;

    .line 213
    const-string v0, "insertIntoChatTable"

    .line 215
    invoke-virtual {v1, p1, p2, v0}, LX/0cX;->A04(Landroid/content/ContentValues;LX/0DP;Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_f3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_ec
    .catchall {:try_start_bd .. :try_end_ec} :catchall_132

    .line 236
    :try_start_ec
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_13c

    .line 239
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 242
    return-wide v8

    .line 243
    :cond_f3
    :try_start_f3
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 245
    const-string v1, "chat"

    .line 247
    const-string v0, "insertIntoChatTable/INSERT_CHAT"

    .line 249
    invoke-virtual {v2, v1, v0, p1}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 252
    move-result-wide v1

    .line 253
    cmp-long v0, v1, v8

    .line 255
    if-eqz v0, :cond_11c

    .line 257
    invoke-virtual {v6}, LX/N2t;->A00()V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "; rowId="

    .line 270
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 283
    goto :goto_12b

    .line 284
    :cond_11c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_12b
    .catchall {:try_start_f3 .. :try_end_12b} :catchall_132

    .line 299
    :goto_12b
    :try_start_12b
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_12e
    .catchall {:try_start_12b .. :try_end_12e} :catchall_13c

    .line 302
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 305
    return-wide v1

    .line 306
    :catchall_132
    move-exception v1

    .line 307
    :try_start_133
    invoke-virtual {v6}, LX/N2t;->close()V

    .line 310
    goto :goto_13b
    :try_end_137
    .catchall {:try_start_133 .. :try_end_137} :catchall_137

    .line 311
    :catchall_137
    move-exception v0

    .line 312
    :try_start_138
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 315
    :goto_13b
    throw v1
    :try_end_13c
    .catchall {:try_start_138 .. :try_end_13c} :catchall_13c

    .line 316
    :catchall_13c
    move-exception v1

    .line 317
    :try_start_13d
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_141

    .line 320
    throw v1

    .line 321
    :catchall_141
    move-exception v0

    .line 322
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 325
    throw v1
.end method

.method public A0D(LX/0DP;)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_10

    .line 8
    monitor-enter v2

    .line 9
    :try_start_9
    iget-wide v0, v2, LX/0ec;->A0G:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit v2

    .line 12
    return-wide v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p0, v0, v1}, LX/0WP;->A02(LX/0WP;J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public A0E(LX/0DP;)J
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0WP;->A0F:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_41

    .line 18
    iget-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 20
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 23
    move-result-object v5

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    if-eqz v5, :cond_34

    .line 28
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v3

    .line 38
    if-lez v0, :cond_34

    .line 40
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {p1, p0, v0, v1}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 51
    return-wide v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_40

    .line 61
    invoke-static {p1, p0, v1, v2}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 64
    :cond_40
    return-wide v1

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 67
    throw v0
.end method

.method public A0F(LX/0DP;)J
    .registers 7

    .line 0
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A08(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_f

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v3, v4, v0}, LX/0WP;->A00(JZ)J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public A0G(LX/0DP;)J
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0WP;->A0F:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_3b

    .line 18
    iget-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 20
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_36

    .line 26
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_36

    .line 40
    monitor-enter v5

    .line 41
    monitor-exit v5

    .line 42
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v0

    .line 50
    :goto_32
    invoke-static {p1, p0, v0, v1}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 53
    return-wide v0

    .line 54
    :cond_36
    invoke-direct {p0, p1}, LX/0WP;->A01(LX/0DP;)J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_32

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public A0H(LX/0DP;J)J
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, LX/0WP;->A0G(LX/0DP;)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/0WP;->A0B:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v4, v0, [Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v3, v4, v0

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v2, v4, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v4, v0

    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v4, v0

    .line 37
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 39
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 42
    move-result-object v3

    .line 43
    :try_start_2b
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 45
    const-string v1, "\n            SELECT\n                sort_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (\n                    (\n                        from_me = 1\n                        AND\n                        (\n                            CASE\n                                WHEN status = 0\n                                    THEN 0\n                                WHEN receipt_server_timestamp > 0\n                                    THEN receipt_server_timestamp <= ?\n                                WHEN timestamp > 0\n                                    THEN timestamp <= ?\n                                ELSE 0\n                            END\n                        )\n                    )\n                    OR\n                    (\n                        timestamp <= ?\n                        AND from_me = 0\n                    )\n                )\n                AND\n                \n        (\n          expire_timestamp IS NULL\n          OR\n          expire_timestamp >= ?\n          OR\n          keep_in_chat = 1\n        )\n      \n                ORDER BY sort_id DESC\n                LIMIT 1\n        "

    .line 47
    const-string v0, "SELECT_LATEST_SORT_ID_IN_TIMERANGE_IN_CHAT_SQL"

    .line 49
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    move-result-object v2
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_60

    .line 53
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3f
    :try_end_3b
    .catchall {:try_start_35 .. :try_end_3b} :catchall_54

    .line 59
    :try_start_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 62
    goto :goto_4e
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_60

    .line 63
    :cond_3f
    :try_start_3f
    const-string/jumbo v0, "sort_id"

    .line 66
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide v0
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_54

    .line 74
    :try_start_4a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    goto :goto_50

    .line 78
    :goto_4e
    const-wide/16 v0, -0x1
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_60

    .line 80
    :goto_50
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 83
    return-wide v0

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    if-eqz v2, :cond_5f

    .line 87
    :try_start_57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    :goto_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v3}, LX/0V7;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 100
    throw v1

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method

.method public A0I(LX/0DP;Z)J
    .registers 9

    .line 0
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 2
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 5
    move-result-wide v2

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    cmp-long v0, v2, v4

    .line 10
    if-gez v0, :cond_20

    .line 12
    const-string v1, "ChatStore/getExistingChatRowId/invalid jidRowId="

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    return-wide v0

    .line 32
    :cond_20
    invoke-direct {p0, v2, v3, p2}, LX/0WP;->A00(JZ)J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public A0J(LX/1AZ;)J
    .registers 9

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-nez v6, :cond_9

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    return-wide v0

    .line 9
    :cond_9
    instance-of v0, p1, LX/1ar;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-direct {p0, v6}, LX/0WP;->A01(LX/0DP;)J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    iget-object v1, p0, LX/0WP;->A0A:LX/0GG;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v6, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_37

    .line 27
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v3, v1

    .line 39
    if-lez v0, :cond_37

    .line 41
    monitor-enter v5

    .line 42
    monitor-exit v5

    .line 43
    invoke-virtual {v5}, LX/0ec;->A0G()Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    move-result-wide v0

    .line 51
    :goto_33
    invoke-static {v6, p0, v0, v1}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V

    .line 54
    return-wide v0

    .line 55
    :cond_37
    invoke-direct {p0, v6}, LX/0WP;->A01(LX/0DP;)J

    .line 58
    move-result-wide v0

    .line 59
    goto :goto_33
.end method

.method public A0K(J)LX/0DP;
    .registers 10

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-lez v0, :cond_76

    .line 7
    monitor-enter p0

    .line 8
    :try_start_8
    iget-object v2, p0, LX/0WP;->A0G:Ljava/util/Map;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/0DP;

    .line 26
    monitor-exit p0

    .line 27
    return-object v6

    .line 28
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_73

    .line 29
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 31
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 34
    move-result-object v4

    .line 35
    :try_start_23
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 37
    const-string v3, "\n          SELECT\n            jid_row_id\n          FROM\n            chat_view\n          WHERE\n          _id = ?\n        "

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object v2, v1, v0

    .line 49
    const-string v0, "GET_CHAT_BY_ROW_ID_SQL"

    .line 51
    invoke-virtual {v5, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v3
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_69

    .line 55
    :try_start_37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_56

    .line 61
    iget-object v2, p0, LX/0WP;->A0C:LX/0WR;

    .line 63
    const-string v0, "jid_row_id"

    .line 65
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 79
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, p0, p1, p2}, LX/0WP;->A06(LX/0DP;LX/0WP;J)V
    :try_end_56
    .catchall {:try_start_37 .. :try_end_56} :catchall_5d

    .line 86
    :cond_56
    :try_start_56
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_69

    .line 89
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 92
    return-object v6

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    if-eqz v3, :cond_68

    .line 96
    :try_start_60
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 99
    goto :goto_68
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 104
    :cond_68
    :goto_68
    throw v1
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    :try_start_6a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 109
    throw v1

    .line 110
    :catchall_6e
    move-exception v0

    .line 111
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw v1

    .line 115
    :catchall_73
    move-exception v1

    .line 116
    :try_start_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 117
    throw v1

    .line 118
    :cond_76
    return-object v6
.end method

.method public A0L(Landroid/database/Cursor;)LX/0DP;
    .registers 4

    .line 0
    const-string v0, "chat_row_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    if-ltz v0, :cond_11

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public A0M(J)Ljava/lang/Long;
    .registers 5

    .line 0
    iget-object v1, p0, LX/0WP;->A0A:LX/0GG;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_7
    iget-object v0, p0, LX/0WP;->A08:LX/0WV;

    .line 9
    invoke-interface {v0}, LX/0WV;->inverse()LX/0WV;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 27
    throw v0
.end method

.method public A0N()Ljava/util/HashMap;
    .registers 9

    .line 0
    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 7
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 10
    move-result-object v4

    .line 11
    :try_start_b
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 13
    const-string v2, "\n            SELECT\n                jid_row_id, hidden\n            FROM\n              chat as chat\n            WHERE\n                chat.account_jid_row_id IS NULL\n        "

    .line 15
    const-string v1, "Chat/FETCH_JIDS_WITH_MISSING_ACCOUNT_LID"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    move-result-object v6
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_59

    .line 22
    :try_start_16
    const-string v0, "jid_row_id"

    .line 24
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    move-result v5

    .line 28
    const-string v0, "hidden"

    .line 30
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 33
    move-result v3

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 46
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 52
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_22

    .line 58
    invoke-static {v6, v3}, LX/0LF;->A06(Landroid/database/Cursor;I)Z

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_22
    :try_end_46
    .catchall {:try_start_16 .. :try_end_46} :catchall_4d

    .line 70
    :cond_46
    :try_start_46
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_59

    .line 73
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 76
    return-object v7

    .line 77
    :catchall_4d
    move-exception v1

    .line 78
    if-eqz v6, :cond_58

    .line 80
    :try_start_50
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 83
    goto :goto_58
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    :try_start_55
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 88
    :cond_58
    :goto_58
    throw v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v1

    .line 90
    :try_start_5a
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5e

    .line 93
    throw v1

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 98
    throw v1
.end method

.method public A0O(Ljava/util/List;)Ljava/util/HashMap;
    .registers 13

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    new-instance v10, Ljava/util/HashMap;

    .line 8
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    return-object v10

    .line 12
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "\n          SELECT\n            _id,\n            created_timestamp\n          FROM\n            chat_view\n          WHERE\n            _id IN "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "\n        "

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    new-array v3, v0, [Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_47

    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v3, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    new-instance v10, Ljava/util/HashMap;

    .line 73
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 78
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 81
    move-result-object v8

    .line 82
    :try_start_52
    iget-object v1, v8, LX/0V7;->A06:LX/0Jv;

    .line 84
    const-string v0, "GET_CREATED_TIME_FOR_CHATS"

    .line 86
    invoke-virtual {v1, v4, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    move-result-object v9
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_99

    .line 90
    :try_start_5a
    const-string v0, "_id"

    .line 92
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 95
    move-result v7

    .line 96
    const-string v0, "created_timestamp"

    .line 98
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    move-result v6

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_86

    .line 108
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {v9, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_66

    .line 118
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_66
    :try_end_86
    .catchall {:try_start_5a .. :try_end_86} :catchall_8d

    .line 134
    :cond_86
    :try_start_86
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_99

    .line 137
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 140
    return-object v10

    .line 141
    :catchall_8d
    move-exception v1

    .line 142
    if-eqz v9, :cond_98

    .line 144
    :try_start_90
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 147
    goto :goto_98
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_94

    .line 148
    :catchall_94
    move-exception v0

    .line 149
    :try_start_95
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    :cond_98
    :goto_98
    throw v1
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    :try_start_9a
    invoke-virtual {v8}, LX/0V7;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    .line 157
    throw v1

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 162
    throw v1
.end method

.method public A0P()V
    .registers 13

    .line 0
    iget-object v1, p0, LX/0WP;->A06:LX/00x;

    .line 2
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09I;

    .line 8
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/09I;

    .line 18
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_5e

    .line 24
    if-eqz v1, :cond_5e

    .line 26
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 28
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 31
    move-result-wide v10

    .line 32
    invoke-virtual {v0, v1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 35
    move-result-wide v8

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v0, v10, v1

    .line 40
    if-ltz v0, :cond_5e

    .line 42
    cmp-long v0, v8, v1

    .line 44
    if-ltz v0, :cond_5e

    .line 46
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 48
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 51
    move-result-object v7

    .line 52
    :try_start_34
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 54
    const-string v5, "chat"

    .line 56
    const-string v4, "jid_row_id IN (?, ?) AND hidden = 1"

    .line 58
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const/4 v0, 0x2

    .line 67
    new-array v1, v0, [Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    .line 70
    aput-object v3, v1, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 75
    const-string v0, "DELETE_SELF_HIDDEN_LID_THREAD"

    .line 77
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_50
    .catchall {:try_start_34 .. :try_end_50} :catchall_54

    .line 80
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 83
    return-void

    .line 84
    :catchall_54
    move-exception v1

    .line 85
    :try_start_55
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    .line 88
    throw v1

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    throw v1

    .line 94
    :cond_5e
    return-void
.end method

.method public A0Q(JJ)V
    .registers 14

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_3d

    .line 6
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 8
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    new-instance v4, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v1, "created_timestamp"

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 28
    const-string v5, "chat"

    .line 30
    const-string v6, "_id=?"

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v8, v0, [Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v8, v0

    .line 42
    const-string v7, "setCreatedTime"

    .line 44
    invoke-virtual/range {v3 .. v8}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_33

    .line 47
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v1

    .line 52
    :try_start_34
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 55
    throw v1

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 60
    throw v1

    .line 61
    :cond_3d
    return-void
.end method

.method public A0R(LX/0ec;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    iget-wide v0, p1, LX/0ec;->A0F:J
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_17

    .line 9
    monitor-exit p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "change_number_notified_message_row_id"

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-virtual {p0, v2, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 22
    return-void

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A0S(LX/0ec;)V
    .registers 6

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_6
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 9
    invoke-virtual {p1}, LX/0ec;->A05()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    const-string v2, "last_message_reaction_row_id"

    .line 22
    invoke-virtual {p1}, LX/0ec;->A08()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string v2, "last_seen_message_reaction_row_id"

    .line 35
    invoke-virtual {p1}, LX/0ec;->A0C()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    monitor-exit p1
    :try_end_2f
    .catchall {:try_start_6 .. :try_end_2f} :catchall_59

    .line 47
    invoke-virtual {p0, v3, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 50
    move-result v3

    .line 51
    const-string v0, "ChatStore/updateChatLastMessageReactionInfo "

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "/"

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, LX/0ec;->A0I()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :catchall_59
    :try_start_59
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public A0T(LX/0ec;)V
    .registers 8

    .line 0
    const-string v3, "/"

    .line 2
    const-string v4, "ChatStore/setchatseen "

    .line 4
    :try_start_4
    monitor-enter p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_5} :catch_b7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_5} :catch_b2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_5} :catch_b2

    .line 5
    :try_start_5
    invoke-static {p1}, LX/0WP;->A03(LX/0ec;)Landroid/content/ContentValues;

    .line 8
    move-result-object v5

    .line 9
    const-string v2, "last_read_message_row_id"
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_af

    .line 11
    :try_start_b
    iget-wide v0, p1, LX/0ec;->A0T:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_ad

    .line 13
    :try_start_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    const-string v2, "last_read_message_sort_id"

    .line 22
    invoke-virtual {p1}, LX/0ec;->A0B()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    const-string v2, "last_message_row_id"

    .line 35
    invoke-virtual {p1}, LX/0ec;->A09()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    const-string v2, "last_message_sort_id"

    .line 48
    invoke-virtual {p1}, LX/0ec;->A0A()J

    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    const-string v2, "last_important_message_row_id"
    :try_end_3d
    .catchall {:try_start_d .. :try_end_3d} :catchall_af

    .line 61
    :try_start_3d
    iget-wide v0, p1, LX/0ec;->A0P:J
    :try_end_3f
    .catchall {:try_start_3d .. :try_end_3f} :catchall_ad

    .line 63
    :try_start_3f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string/jumbo v1, "unseen_important_message_count"
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_af

    .line 73
    :try_start_49
    iget v0, p1, LX/0ec;->A09:I
    :try_end_4b
    .catchall {:try_start_49 .. :try_end_4b} :catchall_ad

    .line 75
    :try_start_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string/jumbo v1, "unseen_message_reaction_count"

    .line 85
    invoke-virtual {p1}, LX/0ec;->A05()I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string/jumbo v1, "unseen_comment_message_count"
    :try_end_63
    .catchall {:try_start_4b .. :try_end_63} :catchall_af

    .line 99
    :try_start_63
    iget v0, p1, LX/0ec;->A08:I
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_ad

    .line 101
    :try_start_65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    const-string v2, "last_message_reaction_row_id"

    .line 110
    invoke-virtual {p1}, LX/0ec;->A08()J

    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    const-string v2, "last_seen_message_reaction_row_id"

    .line 123
    invoke-virtual {p1}, LX/0ec;->A0C()J

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_65 .. :try_end_87} :catchall_af

    .line 135
    :try_start_87
    invoke-virtual {p0, v5, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 138
    move-result v2

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, LX/0ec;->A0I()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 172
    return-void
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_87 .. :try_end_ad} :catch_b7
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_ad} :catch_b2
    .catch Ljava/lang/Error; {:try_start_87 .. :try_end_ad} :catch_b2

    .line 173
    :catchall_ad
    move-exception v0

    .line 174
    :try_start_ae
    throw v0

    .line 175
    :catchall_af
    move-exception v0

    .line 176
    monitor-exit p1
    :try_end_b1
    .catchall {:try_start_ae .. :try_end_b1} :catchall_af

    .line 177
    :try_start_b1
    throw v0
    :try_end_b2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b1 .. :try_end_b2} :catch_b7
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b2} :catch_b2
    .catch Ljava/lang/Error; {:try_start_b1 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 183
    :catch_b7
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 187
    iget-object v0, p0, LX/0WP;->A0D:LX/0GM;

    .line 189
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 192
    return-void
.end method

.method public A0U(LX/0ec;)V
    .registers 7

    .line 0
    const-string v4, "/"

    .line 2
    const-string v3, "ChatStore/setchatunseen "

    .line 4
    :try_start_4
    invoke-static {p1}, LX/0WP;->A03(LX/0ec;)Landroid/content/ContentValues;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 11
    move-result v2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, LX/0ec;->A0I()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    return-void
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_2e} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2e} :catch_2e
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :catch_33
    move-exception v0

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 55
    iget-object v0, p0, LX/0WP;->A0D:LX/0GM;

    .line 57
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 60
    return-void
.end method

.method public A0V(LX/0ec;)V
    .registers 7

    .line 0
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5
    monitor-enter p1

    .line 6
    :try_start_6
    iget-object v4, p1, LX/0ec;->A0q:LX/0eu;

    .line 8
    const-string v1, "ephemeral_expiration"

    .line 10
    iget v0, v4, LX/0eu;->expiration:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    const-string v2, "ephemeral_setting_timestamp"

    .line 21
    iget-wide v0, v4, LX/0eu;->ephemeralSettingTimestamp:J

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    const-string v1, "ephemeral_disappearing_messages_initiator"

    .line 32
    iget v0, v4, LX/0eu;->disappearingMessagesInitiator:I

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "ephemeral_after_read_duration"

    .line 43
    iget v0, v4, LX/0eu;->afterReadDuration:I

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    monitor-exit p1
    :try_end_35
    .catchall {:try_start_6 .. :try_end_35} :catchall_39

    .line 53
    invoke-virtual {p0, v3, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 56
    return-void

    .line 57
    :catchall_39
    :try_start_39
    move-exception v0

    .line 58
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public A0W(LX/0ec;)V
    .registers 5

    .line 0
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, LX/0ec;->A0r:Ljava/lang/Boolean;

    .line 7
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    const-string v0, "is_contact"

    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {p0, v2, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 18
    return-void
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_13} :catch_13
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 23
    throw v0

    .line 24
    :catch_18
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, LX/0WP;->A0D:LX/0GM;

    .line 30
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 33
    return-void
.end method

.method public A0X(LX/0ec;Z)V
    .registers 7

    .line 0
    const-string v3, "ChatStore/archive/did not update "

    .line 2
    :try_start_2
    new-instance v2, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "archived"

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    invoke-virtual {p0, v2, p1}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v0, p1, LX/0ec;->A13:LX/0DP;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    if-eqz p2, :cond_3b

    .line 44
    iget-object v0, p0, LX/0WP;->A01:LX/00x;

    .line 46
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/0br;

    .line 52
    iget-object v1, p1, LX/0ec;->A13:LX/0DP;

    .line 54
    iget-boolean v0, p1, LX/0ec;->A0u:Z

    .line 56
    invoke-virtual {v2, v1, v0}, LX/0br;->A0Q(LX/0DP;Z)V

    .line 59
    :cond_3b
    return-void
    :try_end_3c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_3c} :catch_41
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_3c} :catch_3c
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :catch_41
    move-exception v0

    .line 66
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, LX/0WP;->A0D:LX/0GM;

    .line 71
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 74
    return-void
.end method

.method public A0Y(LX/0DP;)V
    .registers 16

    .line 0
    move-object v10, p0

    .line 1
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 3
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 10
    move-result-object v7
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_95

    .line 11
    :try_start_b
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 13
    move-object v9, p1

    .line 14
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 17
    move-result-wide v12

    .line 18
    const/4 v11, 0x3

    .line 19
    new-instance v8, LX/CiK;

    .line 21
    invoke-direct/range {v8 .. v13}, LX/CiK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 24
    invoke-virtual {v4, v8}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 27
    iget-object v3, p0, LX/0WP;->A0H:Ljava/util/Set;

    .line 29
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4b

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v5, 0x0

    .line 42
    cmp-long v0, v1, v5

    .line 44
    if-lez v0, :cond_4b

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3ak;
    :try_end_3e
    .catchall {:try_start_b .. :try_end_3e} :catchall_8b

    .line 62
    :try_start_3e
    invoke-interface {v0, p1, v1, v2}, LX/3ak;->C2F(LX/0DP;J)V

    .line 65
    goto :goto_32
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_42} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_8b

    .line 66
    :catch_42
    :try_start_42
    move-exception v3

    .line 67
    const-string v0, "ChatStore/notifyBeforeChatRowDelete: processor failed"

    .line 69
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_32

    .line 73
    :catch_49
    move-exception v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-object v0, p0, LX/0WP;->A03:LX/00x;

    .line 77
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0cX;

    .line 83
    invoke-virtual {v0}, LX/0cX;->A03()Z

    .line 86
    move-result v0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_72

    .line 91
    iget-object v5, v4, LX/0V7;->A06:LX/0Jv;

    .line 93
    const-string v3, "chat"

    .line 95
    const-string v2, "account_jid_row_id = ?"

    .line 97
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-array v1, v1, [Ljava/lang/String;

    .line 103
    aput-object v0, v1, v6

    .line 105
    const-string v0, "DELETE_CHAT_BY_ACCOUNT_JID_ROW_ID"

    .line 107
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    :goto_6e
    invoke-virtual {v7}, LX/N2t;->A00()V

    .line 113
    goto :goto_84

    .line 114
    :cond_72
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 116
    const-string v2, "\n          DELETE FROM\n            chat\n          WHERE\n            jid_row_id = ?\n        "

    .line 118
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-array v1, v1, [Ljava/lang/String;

    .line 124
    aput-object v0, v1, v6

    .line 126
    const-string v0, "DELETE_CHAT_BY_JID_ROW_ID"

    .line 128
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_6e
    :try_end_84
    .catchall {:try_start_42 .. :try_end_84} :catchall_8b

    .line 132
    :goto_84
    :try_start_84
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_95

    .line 135
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 138
    return-void

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    invoke-virtual {v7}, LX/N2t;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 148
    :goto_94
    throw v1
    :try_end_95
    .catchall {:try_start_91 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v1

    .line 150
    :try_start_96
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_99
    .catchall {:try_start_96 .. :try_end_99} :catchall_9a

    .line 153
    throw v1

    .line 154
    :catchall_9a
    move-exception v0

    .line 155
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    throw v1
.end method

.method public A0Z(LX/0DP;J)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_30

    .line 8
    invoke-virtual {v3}, LX/0ec;->A0C()J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v0, v1, p2

    .line 14
    if-gtz v0, :cond_30

    .line 16
    const-wide/16 v1, 0x1

    .line 18
    cmp-long v0, p2, v1

    .line 20
    if-ltz v0, :cond_30

    .line 22
    monitor-enter v3

    .line 23
    :try_start_17
    iput-wide p2, v3, LX/0ec;->A0X:J
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_2d

    .line 25
    monitor-exit v3

    .line 26
    invoke-virtual {v3}, LX/0ec;->A08()J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v1, p2

    .line 32
    if-gez v0, :cond_25

    .line 34
    invoke-virtual {v3, p2, p3}, LX/0ec;->A0U(J)V

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, LX/0ec;->A0L(I)V

    .line 41
    invoke-virtual {p0, v3}, LX/0WP;->A0S(LX/0ec;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :cond_30
    return-void
.end method

.method public A0a(LX/0DP;LX/1AZ;JJZZZ)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/0WP;->A0A:LX/0GG;

    .line 2
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_51

    .line 8
    const-wide/16 v4, 0x1

    .line 10
    cmp-long v0, p3, v4

    .line 12
    if-eqz v0, :cond_17

    .line 14
    if-nez p9, :cond_17

    .line 16
    if-eqz p2, :cond_17

    .line 18
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 20
    invoke-virtual {v3, v0, v1}, LX/0ec;->A0d(J)V

    .line 23
    :cond_17
    if-eqz p7, :cond_1f

    .line 25
    iput-wide p3, v3, LX/0ec;->A0a:J

    .line 27
    iput-wide p5, v3, LX/0ec;->A0b:J

    .line 29
    iput-object p2, v3, LX/0ec;->A0l:LX/1AZ;

    .line 31
    :cond_1f
    if-eqz p8, :cond_51

    .line 33
    invoke-virtual {v3, p3, p4}, LX/0ec;->A0V(J)V

    .line 36
    invoke-virtual {v3, p5, p6}, LX/0ec;->A0W(J)V

    .line 39
    iput-object p2, v3, LX/0ec;->A0k:LX/1AZ;

    .line 41
    if-eqz p2, :cond_3a

    .line 43
    iget-object v1, p2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 45
    const/16 v0, 0x9

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v1, 0x0

    .line 59
    :cond_3b
    cmp-long v0, p3, v4

    .line 61
    if-nez v0, :cond_41

    .line 63
    const-wide/high16 p5, -0x8000000000000000L

    .line 65
    :cond_41
    monitor-enter v3

    .line 66
    if-nez v1, :cond_4a

    .line 68
    :try_start_44
    iget-wide v1, v3, LX/0ec;->A0Y:J

    .line 70
    cmp-long v0, v1, p5

    .line 72
    if-lez v0, :cond_4c

    .line 74
    :cond_4a
    iput-wide p5, v3, LX/0ec;->A0Y:J
    :try_end_4c
    .catchall {:try_start_44 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit v3

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    monitor-exit v3
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    .line 80
    throw v0

    .line 81
    :cond_51
    return-void
.end method

.method public A0b(Landroid/content/ContentValues;LX/0ec;)Z
    .registers 9

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0WP;->A09(Landroid/content/ContentValues;LX/0ec;)I

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-nez v0, :cond_29

    .line 7
    iget-object v0, p0, LX/0WP;->A0C:LX/0WR;

    .line 9
    iget-object v4, p2, LX/0ec;->A13:LX/0DP;

    .line 11
    invoke-virtual {v0, v4}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 14
    move-result-wide v2

    .line 15
    const-string v1, "jid_row_id"

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    iget-object v0, p2, LX/0ec;->A0m:LX/0f0;

    .line 26
    invoke-virtual {p0, p1, v4, v0}, LX/0WP;->A0C(Landroid/content/ContentValues;LX/0DP;LX/0f0;)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p2, v3, v4}, LX/0ec;->A0c(J)V

    .line 33
    const-wide/16 v1, -0x1

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-nez v0, :cond_29

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    return v5
.end method

.method public A0c(LX/0ec;)Z
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    const-string v2, "display_message_row_id"

    .line 9
    iget-wide v0, p1, LX/0ec;->A0a:J

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    const-string v2, "display_message_sort_id"

    .line 20
    iget-wide v0, p1, LX/0ec;->A0b:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    const-string v2, "last_message_row_id"

    .line 31
    invoke-virtual {p1}, LX/0ec;->A09()J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    const-string v2, "last_message_sort_id"

    .line 44
    invoke-virtual {p1}, LX/0ec;->A0A()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    const-string v2, "last_sticker_annotation_sort_id"
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_58

    .line 57
    :try_start_39
    iget-wide v0, p1, LX/0ec;->A0Y:J
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_56

    .line 59
    :try_start_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    const-string/jumbo v2, "sort_timestamp"

    .line 69
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    monitor-exit p1
    :try_end_51
    .catchall {:try_start_3b .. :try_end_51} :catchall_58

    .line 81
    invoke-virtual {p0, v3, p1}, LX/0WP;->A0b(Landroid/content/ContentValues;LX/0ec;)Z

    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :catchall_56
    move-exception v0

    .line 87
    :try_start_57
    throw v0

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    monitor-exit p1
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method

.method public A0d(LX/0ec;Ljava/lang/Long;)Z
    .registers 4

    .line 0
    invoke-static {p1, p0, p2}, LX/0WP;->A04(LX/0ec;LX/0WP;Ljava/lang/Long;)Landroid/content/ContentValues;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p1}, LX/0WP;->A0b(Landroid/content/ContentValues;LX/0ec;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public CkR(LX/DTz;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/0WP;->A09:LX/08a;

    .line 2
    const/16 v0, 0xf47

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_84

    .line 10
    iget-object v0, p0, LX/0WP;->A0E:LX/0HB;

    .line 12
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 15
    move-result-object v6

    .line 16
    :try_start_10
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 18
    const-string v2, "\n          SELECT\n            hidden,\n            COUNT(1) as chat_count\n          FROM\n            chat_view\n          GROUP BY hidden\n        "

    .line 20
    const-string v1, "GET_CHAT_COUNT_BY_HIDDEN_COLUMN"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object v8
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_7a

    .line 27
    :try_start_1b
    const-string v0, "hidden"

    .line 29
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v7

    .line 33
    const-string v0, "chat_count"

    .line 35
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-interface {v8, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 57
    move-result v2

    .line 58
    goto :goto_2a

    .line 59
    :cond_3b
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_46

    .line 65
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    move-result v3

    .line 69
    goto :goto_2a

    .line 70
    :cond_46
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_2a

    .line 77
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    move-result v4

    .line 81
    goto :goto_2a
    :try_end_52
    .catchall {:try_start_1b .. :try_end_52} :catchall_6e

    .line 82
    :cond_52
    :try_start_52
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_7a

    .line 85
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 88
    int-to-long v0, v3

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, LX/DTz;->A05:Ljava/lang/Long;

    .line 95
    int-to-long v0, v4

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p1, LX/DTz;->A06:Ljava/lang/Long;

    .line 102
    int-to-long v0, v2

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/DTz;->A07:Ljava/lang/Long;

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    if-eqz v8, :cond_79

    .line 113
    :try_start_71
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 116
    goto :goto_79
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    :try_start_76
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 121
    :cond_79
    :goto_79
    throw v1
    :try_end_7a
    .catchall {:try_start_76 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 126
    throw v1

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :cond_84
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
