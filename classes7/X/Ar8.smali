.class public final LX/Ar8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/19V;

.field public final A09:LX/ArA;

.field public final A0A:LX/09V;

.field public final A0B:LX/1Iq;

.field public final A0C:LX/0ot;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x281cb

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ar8;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1ba4

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ArA;

    .line 20
    iput-object v0, p0, LX/Ar8;->A09:LX/ArA;

    .line 22
    const/16 v0, 0x1ba7

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/19V;

    .line 30
    iput-object v0, p0, LX/Ar8;->A08:LX/19V;

    .line 32
    const/16 v0, 0xa98

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ar8;->A03:LX/05b;

    .line 40
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ar8;->A02:LX/05b;

    .line 46
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Ar8;->A01:LX/05b;

    .line 52
    const/16 v0, 0x15e3

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ot;

    .line 60
    iput-object v0, p0, LX/Ar8;->A0C:LX/0ot;

    .line 62
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ar8;->A0A:LX/09V;

    .line 68
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ar8;->A06:LX/05b;

    .line 74
    const/16 v0, 0x138c

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/Ar8;->A05:LX/05b;

    .line 82
    const/16 v0, 0xe8e

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/Ar8;->A07:LX/05b;

    .line 90
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/Ar8;->A00:LX/05b;

    .line 96
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/Ar8;->A0B:LX/1Iq;

    .line 102
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Ar8;->A08:LX/19V;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/19V;->A0J(Z)V

    .line 6
    iget-object v1, p0, LX/Ar8;->A09:LX/ArA;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/ArA;->A07(Z)Z

    .line 12
    iget-object v0, p0, LX/Ar8;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Are;

    .line 20
    invoke-virtual {v0}, LX/Are;->A03()Z

    .line 23
    iget-object v0, p0, LX/Ar8;->A07:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1sX;

    .line 31
    const/16 v1, 0x4ff

    .line 33
    iget-object v0, v4, LX/1sX;->A0I:LX/05b;

    .line 35
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v4, LX/1sX;->A0K:LX/09B;

    .line 41
    invoke-virtual {v2}, LX/09B;->A03()V

    .line 44
    const/4 v1, 0x1

    .line 45
    new-instance v0, LX/Ck2;

    .line 47
    invoke-direct {v0, v3, v4, v1}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ar8;->A0C:LX/0ot;

    .line 2
    iget-object v1, v2, LX/0ot;->A00:LX/08a;

    .line 4
    const/16 v0, 0x2289

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, v2, LX/0ot;->A01:LX/09V;

    .line 14
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :cond_14
    invoke-direct {p0}, LX/Ar8;->A00()V

    .line 23
    :cond_17
    return-void
.end method

.method public final A02(I)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/Ar8;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Xf;->A0c()Ljava/util/HashSet;

    .line 9
    move-result-object v3

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_b
    iget-object v0, p0, LX/Ar8;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v0}, LX/0X7;->A0Y()LX/0ZB;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 28
    move-result-object v6
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_b .. :try_end_1d} :catch_ac

    .line 29
    :try_start_1d
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 31
    const-string v5, "\n        SELECT\n          jid,\n          mute_end\n        FROM\n          settings\n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?)\n            OR\n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      "

    .line 33
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v0, -0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v9, v4, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v1, v0

    .line 61
    const-string v0, "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED"

    .line 63
    invoke-virtual {v7, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    move-result-object v7
    :try_end_43
    .catchall {:try_start_1d .. :try_end_43} :catchall_a2

    .line 67
    :try_start_43
    const-string v0, "jid"

    .line 69
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    move-result v9

    .line 73
    const-string v0, "mute_end"

    .line 75
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 91
    invoke-virtual {v0, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_4f

    .line 97
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v1

    .line 101
    new-instance v0, LX/C5I;

    .line 103
    invoke-direct {v0, v4, v1, v2}, LX/C5I;-><init>(LX/0DP;J)V

    .line 106
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_4f
    :try_end_6e
    .catchall {:try_start_43 .. :try_end_6e} :catchall_96

    .line 110
    :cond_6e
    :try_start_6e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_a2

    .line 113
    :try_start_71
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 116
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/C5I;

    .line 136
    iget-object v0, v0, LX/C5I;->A01:LX/0DP;

    .line 138
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 149
    goto :goto_b2
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_71 .. :try_end_96} :catch_ac

    .line 150
    :catchall_96
    move-exception v1

    .line 151
    if-eqz v7, :cond_a1

    .line 153
    :try_start_99
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 156
    goto :goto_a1
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    :try_start_9e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 161
    :cond_a1
    :goto_a1
    throw v1
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_a2

    .line 162
    :catchall_a2
    move-exception v1

    .line 163
    :try_start_a3
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 166
    goto :goto_ab
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_a7

    .line 167
    :catchall_a7
    :try_start_a7
    move-exception v0

    .line 168
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    :goto_ab
    throw v1
    :try_end_ac
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a7 .. :try_end_ac} :catch_ac

    .line 172
    :catch_ac
    move-exception v1

    .line 173
    const-string v0, "BadgeNotificationManager/logUnreadCountEvent/exception: "

    .line 175
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    :goto_b2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 181
    move-result v0

    .line 182
    int-to-long v1, v0

    .line 183
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v5

    .line 187
    const-wide/16 v8, 0x0

    .line 189
    :goto_bd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_da

    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    check-cast v3, LX/0DP;

    .line 201
    iget-object v0, p0, LX/Ar8;->A02:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0GG;

    .line 211
    invoke-virtual {v0, v3}, LX/0GG;->A05(LX/0DP;)I

    .line 214
    move-result v0

    .line 215
    int-to-long v3, v0

    .line 216
    add-long/2addr v8, v3

    .line 217
    goto :goto_bd

    .line 218
    :cond_da
    iget-object v0, p0, LX/Ar8;->A04:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/Ksx;

    .line 226
    invoke-virtual {v0}, LX/Ksx;->A0b()[Landroid/service/notification/StatusBarNotification;

    .line 229
    move-result-object v6

    .line 230
    if-nez v6, :cond_172

    .line 232
    const-wide/16 v3, 0x0

    .line 234
    :goto_ea
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object v3

    .line 238
    iget-object v5, p0, LX/Ar8;->A0C:LX/0ot;

    .line 240
    iget-object v4, v5, LX/0ot;->A00:LX/08a;

    .line 242
    const/16 v0, 0x2289

    .line 244
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_103

    .line 250
    iget-object v0, v5, LX/0ot;->A01:LX/09V;

    .line 252
    invoke-virtual {v0}, LX/09V;->A1E()Z

    .line 255
    move-result v0

    .line 256
    const/4 v7, 0x0

    .line 257
    if-eqz v0, :cond_104

    .line 259
    :cond_103
    const/4 v7, 0x1

    .line 260
    :cond_104
    new-instance v6, LX/Ar5;

    .line 262
    invoke-direct {v6}, LX/Ar5;-><init>()V

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v6, LX/Ar5;->A00:Ljava/lang/Integer;

    .line 271
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    move-result-object v5

    .line 275
    iput-object v5, v6, LX/Ar5;->A04:Ljava/lang/Long;

    .line 277
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v6, LX/Ar5;->A03:Ljava/lang/Long;

    .line 283
    iput-object v3, v6, LX/Ar5;->A02:Ljava/lang/Long;

    .line 285
    if-eqz v7, :cond_120

    .line 287
    const/4 v10, 0x1

    .line 288
    :cond_120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v6, LX/Ar5;->A01:Ljava/lang/Integer;

    .line 294
    iget-object v0, p0, LX/Ar8;->A06:LX/05b;

    .line 296
    invoke-static {v0, v6}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 299
    if-nez p1, :cond_16e

    .line 301
    if-eqz v3, :cond_16e

    .line 303
    iget-object v0, p0, LX/Ar8;->A00:LX/05b;

    .line 305
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 308
    move-result-object v1

    .line 309
    const v0, 0x9c97

    .line 312
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_16e

    .line 318
    iget-object v1, p0, LX/Ar8;->A0B:LX/1Iq;

    .line 320
    const-string v0, "wa_unread_count_unsampled"

    .line 322
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, LX/1Xk;->isSampled()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16e

    .line 332
    sget-object v1, LX/BgZ;->A01:LX/BgZ;

    .line 334
    const-string v0, "logging_trigger_action"

    .line 336
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 339
    const-string v0, "unread_thread_count"

    .line 341
    invoke-interface {v2, v0, v5}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 344
    const-string v0, "unread_message_count"

    .line 346
    invoke-interface {v2, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    const-string v0, "unread_badge_count"

    .line 351
    invoke-interface {v2, v0, v3}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 354
    if-eqz v7, :cond_16f

    .line 356
    sget-object v1, LX/Bgd;->A01:LX/Bgd;

    .line 358
    :goto_166
    const-string v0, "unread_badge_setting"

    .line 360
    invoke-interface {v2, v1, v0}, LX/1Xk;->A9a(LX/0tZ;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, LX/2Al;->A0T(LX/1Xk;)V

    .line 366
    :cond_16e
    return-void

    .line 367
    :cond_16f
    sget-object v1, LX/Bgd;->A02:LX/Bgd;

    .line 369
    goto :goto_166

    .line 370
    :cond_172
    array-length v5, v6

    .line 371
    const/4 v4, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    :goto_175
    if-ge v4, v5, :cond_183

    .line 375
    aget-object v0, v6, v4

    .line 377
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 380
    move-result-object v0

    .line 381
    iget v0, v0, Landroid/app/Notification;->number:I

    .line 383
    add-int/2addr v3, v0

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 386
    goto :goto_175

    .line 387
    :cond_183
    int-to-long v3, v3

    .line 388
    goto/16 :goto_ea
.end method

.method public final A03(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ar8;->A0A:LX/09V;

    .line 2
    invoke-virtual {v0, p1}, LX/09V;->A1A(Z)V

    .line 5
    new-instance v2, LX/BNX;

    .line 7
    invoke-direct {v2}, LX/BNX;-><init>()V

    .line 10
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_21

    .line 16
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/BNX;->A01:Ljava/lang/Integer;

    .line 22
    invoke-direct {p0}, LX/Ar8;->A00()V

    .line 25
    :goto_19
    iput-object v1, v2, LX/BNX;->A02:Ljava/lang/Integer;

    .line 27
    iget-object v0, p0, LX/Ar8;->A06:LX/05b;

    .line 29
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iput-object v1, v2, LX/BNX;->A01:Ljava/lang/Integer;

    .line 35
    goto :goto_19
.end method
