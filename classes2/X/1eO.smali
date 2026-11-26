.class public final LX/1eO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x48f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eO;->A03:LX/05b;

    .line 11
    const/16 v0, 0x48e

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1eO;->A02:LX/05b;

    .line 19
    const/16 v0, 0x490

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1eO;->A04:LX/05b;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1eO;->A00:LX/05b;

    .line 35
    const/16 v0, 0x172a

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1eO;->A01:LX/05b;

    .line 43
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15d

    .line 12
    iget-object v0, p0, LX/1eO;->A03:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GUo;

    .line 22
    const/4 v7, 0x0

    .line 23
    sget-object v6, LX/1e2;->A08:LX/1e2;

    .line 25
    iget-object v0, v0, LX/GUo;->A00:LX/0HB;

    .line 27
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 30
    move-result-object v3

    .line 31
    :try_start_1f
    iget-object v5, v3, LX/0V7;->A06:LX/0Jv;

    .line 33
    const-string v2, "\n          SELECT\n            forward_score,\n            forward_origin\n          FROM\n            message_forwarded\n          WHERE\n            message_row_id = ?\n        "

    .line 35
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v1, v4, [Ljava/lang/String;

    .line 44
    aput-object v0, v1, v7

    .line 46
    const-string v0, "GET_FORWARDED_INFO_FOR_ROW_ID_SQL"

    .line 48
    invoke-virtual {v5, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object v2
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_156

    .line 52
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 58
    const-string v0, "forward_score"

    .line 60
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 67
    move-result v4

    .line 68
    const-string v0, "forward_origin"

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    move-result v0

    .line 74
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/20H;->A00(Ljava/lang/Integer;)LX/1e2;

    .line 85
    move-result-object v6

    .line 86
    :cond_56
    iput v4, p1, LX/1AZ;->A02:I

    .line 88
    iput-object v6, p1, LX/1AZ;->A0G:LX/1e2;
    :try_end_5a
    .catchall {:try_start_34 .. :try_end_5a} :catchall_14f

    .line 90
    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_156

    .line 93
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 96
    const-wide/16 v0, 0x20

    .line 98
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_98

    .line 104
    iget-object v0, p0, LX/1eO;->A00:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/00E;

    .line 114
    const/16 v0, 0x122c

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_98

    .line 122
    iget-object v0, p0, LX/1eO;->A02:LX/05b;

    .line 124
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 126
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/HZr;

    .line 132
    iget-object v4, v1, LX/HZr;->A00:LX/Gc7;

    .line 134
    const/16 v0, 0x21

    .line 136
    new-instance v3, LX/Hp4;

    .line 138
    invoke-direct {v3, p1, v1, v0}, LX/Hp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    iget-object v2, v4, LX/Gc7;->A01:LX/09B;

    .line 143
    const/4 v1, 0x4

    .line 144
    new-instance v0, LX/Hng;

    .line 146
    invoke-direct {v0, p1, v3, v4, v1}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 152
    :cond_98
    const-wide/16 v0, 0x80

    .line 154
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_127

    .line 160
    iget-object v0, p0, LX/1eO;->A04:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/HZk;

    .line 170
    iget-object v0, v4, LX/HZk;->A01:LX/0HB;

    .line 172
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 175
    move-result-object v2

    .line 176
    :try_start_b0
    iget-object v6, v2, LX/0V7;->A06:LX/0Jv;

    .line 178
    const-string v5, "\n          SELECT\n            newsletter_jid_row_id,\n            newsletter_server_message_id,\n            newsletter_name,\n            profile_name\n          FROM\n            forwarded_newsletter_message_info\n          WHERE\n            message_row_id = ?\n          "

    .line 180
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 182
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const/4 v0, 0x1

    .line 187
    new-array v1, v0, [Ljava/lang/String;

    .line 189
    aput-object v3, v1, v7

    .line 191
    const-string v0, "GET_FORWARDED_NEWSLETTER_MESSAGE_INFO_FOR_ROW_ID_SQL"

    .line 193
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    move-result-object v3
    :try_end_c5
    .catchall {:try_start_b0 .. :try_end_c5} :catchall_11d

    .line 197
    :try_start_c5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_112

    .line 203
    const-string v0, "newsletter_jid_row_id"

    .line 205
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v0

    .line 213
    iget-object v5, v4, LX/HZk;->A00:LX/0WR;

    .line 215
    const-class v4, LX/1br;

    .line 217
    invoke-virtual {v5, v4, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 220
    move-result-object v5

    .line 221
    check-cast v5, LX/1br;

    .line 223
    if-eqz v5, :cond_112

    .line 225
    const-string v0, "newsletter_server_message_id"

    .line 227
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    move-result v0

    .line 231
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    move-result v10

    .line 235
    const-string v0, "newsletter_name"

    .line 237
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 240
    move-result v0

    .line 241
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    const-string v0, "profile_name"

    .line 247
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 250
    move-result v0

    .line 251
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v9

    .line 255
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 258
    const/4 v6, 0x0

    .line 259
    new-instance v4, LX/ADX;

    .line 261
    move-object v8, v6

    .line 262
    invoke-direct/range {v4 .. v10}, LX/ADX;-><init>(LX/1br;LX/9IY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    const-class v0, LX/ADX;

    .line 267
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v4}, LX/1e8;->A03(LX/1e4;)V
    :try_end_112
    .catchall {:try_start_c5 .. :try_end_112} :catchall_116

    .line 274
    :cond_112
    :try_start_112
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 277
    goto :goto_124
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_11d

    .line 278
    :catchall_116
    move-exception v1

    .line 279
    :try_start_117
    throw v1
    :try_end_118
    .catchall {:try_start_117 .. :try_end_118} :catchall_118

    .line 280
    :catchall_118
    move-exception v0

    .line 281
    :try_start_119
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 284
    throw v0
    :try_end_11d
    .catchall {:try_start_119 .. :try_end_11d} :catchall_11d

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    throw v0
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 291
    throw v1

    .line 292
    :goto_124
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 295
    :cond_127
    iget-object v1, p1, LX/1AZ;->A0G:LX/1e2;

    .line 297
    sget-object v0, LX/1e2;->A05:LX/1e2;

    .line 299
    if-eq v1, v0, :cond_131

    .line 301
    sget-object v0, LX/1e2;->A02:LX/1e2;

    .line 303
    if-ne v1, v0, :cond_13e

    .line 305
    :cond_131
    iget-object v0, p0, LX/1eO;->A01:LX/05b;

    .line 307
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Ha0;

    .line 315
    invoke-virtual {v0, p1}, LX/Ha0;->A08(LX/1AZ;)V

    .line 318
    :cond_13e
    if-eqz p2, :cond_15d

    .line 320
    const-class v1, LX/1eO;

    .line 322
    new-instance v0, LX/0Ah;

    .line 324
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 327
    const-string v0, "onProcessorExecuted"

    .line 329
    new-instance v1, Ljava/lang/NullPointerException;

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    throw v1
    :try_end_151
    .catchall {:try_start_150 .. :try_end_151} :catchall_151

    .line 337
    :catchall_151
    move-exception v0

    .line 338
    :try_start_152
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 341
    throw v0
    :try_end_156
    .catchall {:try_start_152 .. :try_end_156} :catchall_156

    .line 342
    :catchall_156
    move-exception v0

    .line 343
    :try_start_157
    throw v0
    :try_end_158
    .catchall {:try_start_157 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v1

    .line 345
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    throw v1

    .line 349
    :cond_15d
    return-void
.end method
