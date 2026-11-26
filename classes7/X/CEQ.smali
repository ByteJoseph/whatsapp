.class public final LX/CEQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/CEQ;->A01:LX/05b;

    .line 10
    const v0, 0x28181

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CEQ;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/00a;LX/CEQ;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .line 0
    iget-object v0, p1, LX/CEQ;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/P4O;

    .line 8
    invoke-virtual {v0, p0, p2}, LX/P4O;->A05(LX/00a;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 15
    move-result v0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object p1

    .line 20
    :cond_14
    :try_start_14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    new-instance v1, LX/CID;

    .line 26
    invoke-direct {v1, p2}, LX/CID;-><init>(Ljava/lang/String;)V

    .line 29
    const/16 v0, 0x11

    .line 31
    invoke-static {p0, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v0

    .line 37
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "OrbitMessagesContactExtractor/open "

    .line 43
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, " failed ("

    .line 49
    invoke-static {v0, p0, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 56
    return-object p1
.end method

.method public static final A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;)Ljava/util/Map;
    .registers 15

    .line 0
    const-string v2, "recent_chat_row_id"

    .line 2
    if-eqz p0, :cond_137

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_137

    .line 10
    :try_start_a
    invoke-static {p1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/3dC;->A16(Ljava/util/List;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SELECT jid.raw_string AS recent_chat_jid , chat.sort_timestamp AS recent_chat_sort_timestamp , chat._id AS recent_chat_row_id FROM chat chat JOIN jid jid ON jid._id = chat.jid_row_id WHERE (chat.chat_lock IS NULL OR chat.chat_lock = 0) AND COALESCE(chat.hidden, 0) = 0 AND jid.raw_string IN "

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v3
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_37} :catch_128

    .line 55
    :try_start_37
    const-string v0, "recent_chat_jid"

    .line 57
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 61
    const-string v0, "recent_chat_sort_timestamp"

    .line 63
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result v5

    .line 67
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    move-result v1

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6d

    .line 77
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_54

    .line 83
    goto :goto_59

    .line 84
    :cond_54
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    goto :goto_5a

    .line 89
    :goto_59
    const/4 v8, 0x0

    .line 90
    :goto_5a
    if-eqz v8, :cond_47

    .line 92
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    move-result-wide v9

    .line 96
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 99
    move-result-wide v11

    .line 100
    new-instance v7, LX/C5h;

    .line 102
    invoke-direct/range {v7 .. v12}, LX/C5h;-><init>(Ljava/lang/String;JJ)V

    .line 105
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_47
    :try_end_6d
    .catchall {:try_start_37 .. :try_end_6d} :catchall_121

    .line 109
    :cond_6d
    :try_start_6d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 118
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    const/16 v0, 0x2e

    .line 125
    new-instance v3, LX/Ck9;

    .line 127
    invoke-direct {v3, v0}, LX/Ck9;-><init>(I)V

    .line 130
    const/16 v1, 0x1c

    .line 132
    new-instance v0, LX/CkF;

    .line 134
    invoke-direct {v0, v3, v1}, LX/CkF;-><init>(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v4, v0}, LX/07a;->A0w(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LX/C5h;

    .line 143
    if-nez v7, :cond_96

    .line 145
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {v4}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x10

    .line 156
    if-ge v1, v0, :cond_a0

    .line 158
    const/16 v1, 0x10

    .line 160
    :cond_a0
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v5

    .line 168
    :goto_a8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c8

    .line 174
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/C5h;

    .line 180
    iget-wide v0, v3, LX/C5h;->A00:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/C5h;->A02:Ljava/lang/String;

    .line 188
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 194
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 196
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_a8

    .line 200
    :cond_c8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 203
    move-result v0

    .line 204
    new-instance v5, Ljava/util/HashMap;

    .line 206
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    iget-wide v3, v7, LX/C5h;->A01:J

    .line 211
    iget-wide v0, v7, LX/C5h;->A00:J

    .line 213
    const-string v7, "SELECT chat._id AS recent_chat_row_id FROM chat chat WHERE (chat.chat_lock IS NULL OR chat.chat_lock = 0) AND COALESCE(chat.hidden, 0) = 0 AND (chat.sort_timestamp > ? OR (chat.sort_timestamp = ? AND chat._id >= ?)) ORDER BY chat.sort_timestamp DESC, chat._id DESC"

    .line 215
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-static {v4, v0}, LX/3d9;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-static {v4, v3, v1, v0}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 232
    invoke-static {v7, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 238
    check-cast v1, Ljava/lang/String;

    .line 240
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 242
    check-cast v0, [Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 247
    move-result-object v3
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6d .. :try_end_f8} :catch_128

    .line 248
    :try_start_f8
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    move-result v4

    .line 252
    const/4 v2, 0x0

    .line 253
    :goto_fd
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11d

    .line 259
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 262
    move-result v1

    .line 263
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 266
    move-result v0

    .line 267
    if-ge v1, v0, :cond_11d

    .line 269
    invoke-static {v3, v4}, LX/2Ae;->A0z(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0, v6}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_11a

    .line 279
    invoke-static {v0, v5, v2}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 282
    :cond_11a
    add-int/lit8 v2, v2, 0x1

    .line 284
    goto :goto_fd
    :try_end_11d
    .catchall {:try_start_f8 .. :try_end_11d} :catchall_121

    .line 285
    :cond_11d
    :try_start_11d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 288
    return-object v5
    :try_end_121
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11d .. :try_end_121} :catch_128

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    :try_start_122
    throw v1
    :try_end_123
    .catchall {:try_start_122 .. :try_end_123} :catchall_123

    .line 291
    :catchall_123
    move-exception v0

    .line 292
    :try_start_124
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 295
    throw v0
    :try_end_128
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_124 .. :try_end_128} :catch_128

    .line 296
    :catch_128
    move-exception v2

    .line 297
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, "OrbitMessagesContactExtractor/recent chat order failed ("

    .line 303
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 310
    throw v2

    .line 311
    :cond_137
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 314
    move-result-object v0

    .line 315
    return-object v0
.end method
