.class public abstract LX/465;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1at;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Arf;

.field public final A08:LX/0DP;

.field public final A09:LX/AHX;

.field public final A0A:LX/14S;

.field public final A0B:LX/0KG;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ie;LX/0DP;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p2, p0, LX/465;->A08:LX/0DP;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/465;->A0B:LX/0KG;

    .line 15
    const/16 v0, 0x76f

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/14S;

    .line 23
    iput-object v0, p0, LX/465;->A0A:LX/14S;

    .line 25
    const/16 v0, 0x4109

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AHX;

    .line 33
    iput-object v0, p0, LX/465;->A09:LX/AHX;

    .line 35
    const/16 v0, 0x13c5

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/465;->A02:LX/05b;

    .line 43
    const/16 v0, 0x13ce

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Arf;

    .line 51
    iput-object v0, p0, LX/465;->A07:LX/Arf;

    .line 53
    const/16 v0, 0x772

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/465;->A04:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/465;->A05:LX/05b;

    .line 67
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/465;->A01:LX/05b;

    .line 73
    const/16 v0, 0x119e

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/465;->A03:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/465;->A06:LX/05b;

    .line 87
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/465;->A0C:Ljava/lang/ref/WeakReference;

    .line 93
    new-instance v0, LX/1at;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v0, p0, LX/465;->A00:LX/1at;

    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    instance-of v0, p0, LX/41L;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/41L;

    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, LX/41L;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    check-cast p1, [Ljava/lang/Void;

    .line 16
    invoke-virtual {p0, p1}, LX/465;->A0s([Ljava/lang/Void;)Ljava/lang/Void;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/465;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 5
    return-void
.end method

.method public varargs A0s([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 16

    .line 0
    iget-object v6, p0, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_245

    .line 9
    iget-object v0, p0, LX/465;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/BoU;->A00:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v11

    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5d

    .line 27
    iget-object v0, p0, LX/465;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/8cf;

    .line 35
    iget-object v7, p0, LX/465;->A08:LX/0DP;

    .line 37
    if-eqz v11, :cond_cb

    .line 39
    iget-object v0, p0, LX/465;->A03:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0j6;

    .line 47
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    sget-object v0, LX/9uL;->A01:LX/9uL;

    .line 53
    invoke-virtual {v0}, LX/9uL;->A01()[Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, LX/465;->A00:LX/1at;

    .line 59
    invoke-virtual {v2, v1, v7, v3, v0}, LX/8cf;->A05(LX/1at;LX/0DP;Ljava/util/List;[Ljava/lang/Integer;)I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5d

    .line 69
    iget-object v0, p0, LX/465;->A09:LX/AHX;

    .line 71
    invoke-virtual {v0, v1, v7}, LX/AHX;->A00(LX/1at;LX/0DP;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5d

    .line 81
    add-int/2addr v3, v1

    .line 82
    iget-object v2, p0, LX/465;->A0B:LX/0KG;

    .line 84
    const/4 v1, 0x2

    .line 85
    new-instance v0, LX/5B8;

    .line 87
    invoke-direct {v0, p0, v3, v1}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 90
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 93
    :cond_5d
    :goto_5d
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_82

    .line 99
    const/4 v0, 0x2

    .line 100
    new-instance v10, LX/54P;

    .line 102
    invoke-direct {v10, p0, v0}, LX/54P;-><init>(Ljava/lang/Object;I)V

    .line 105
    const/16 v12, 0xc

    .line 107
    iget-object v0, p0, LX/465;->A02:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/8cf;

    .line 115
    iget-object v9, p0, LX/465;->A08:LX/0DP;

    .line 117
    if-eqz v11, :cond_bb

    .line 119
    invoke-virtual {v8, v9, v10}, LX/8cf;->A0I(LX/0DP;LX/AlR;)Ljava/util/ArrayList;

    .line 122
    move-result-object v2

    .line 123
    :goto_7b
    iget-object v1, p0, LX/465;->A0B:LX/0KG;

    .line 125
    const/16 v0, 0x15

    .line 127
    invoke-static {v1, v2, p0, v0}, LX/5CU;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    :cond_82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9b

    .line 136
    iget-object v1, p0, LX/465;->A07:LX/Arf;

    .line 138
    iget-object v0, p0, LX/465;->A08:LX/0DP;

    .line 140
    invoke-virtual {v1, v0}, LX/Arf;->A01(LX/0DP;)J

    .line 143
    move-result-wide v1

    .line 144
    iget-object v4, p0, LX/465;->A0B:LX/0KG;

    .line 146
    const/4 v3, 0x0

    .line 147
    new-instance v0, LX/5B7;

    .line 149
    invoke-direct {v0, p0, v1, v2, v3}, LX/5B7;-><init>(Ljava/lang/Object;JI)V

    .line 152
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 155
    :cond_9b
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_195

    .line 161
    const/16 v1, 0x4d3

    .line 163
    iget-object v0, p0, LX/465;->A05:LX/05b;

    .line 165
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/4Wc;

    .line 171
    iget-object v9, p0, LX/465;->A08:LX/0DP;

    .line 173
    const-string v8, "msgstore/countKeptMessages/db no message for "

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 179
    iget-object v0, v1, LX/4Wc;->A01:LX/0HB;

    .line 181
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 184
    move-result-object v7

    .line 185
    goto/16 :goto_14f

    .line 187
    :cond_bb
    const/4 v0, 0x0

    .line 188
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 191
    iget-object v0, v8, LX/8cf;->A0A:LX/0j6;

    .line 193
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 196
    move-result-object v11

    .line 197
    const/4 v13, 0x1

    .line 198
    invoke-virtual/range {v8 .. v13}, LX/8cf;->A0J(LX/0DP;LX/AlR;Ljava/util/List;II)Ljava/util/ArrayList;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_7b

    .line 203
    :cond_cb
    const/4 v3, 0x1

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 210
    invoke-static {v0, v7}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const/4 v9, 0x0

    .line 214
    new-instance v10, LX/0L1;

    .line 216
    invoke-direct {v10, v1, v3}, LX/0L1;-><init>(ZZ)V

    .line 219
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 221
    invoke-virtual {v10, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 224
    iget-object v1, v2, LX/8cf;->A04:LX/8ce;

    .line 226
    iget-object v0, v2, LX/8cf;->A0A:LX/0j6;

    .line 228
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v1, v7, v0}, LX/8ce;->A03(LX/0DP;Ljava/util/List;)LX/9fj;

    .line 235
    move-result-object v1

    .line 236
    :try_start_ec
    iget-object v0, v2, LX/8cf;->A0F:LX/0HB;

    .line 238
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 241
    move-result-object v4
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_ec .. :try_end_f2} :catch_23e

    .line 242
    :try_start_f2
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v1, v5, v4}, LX/9fj;->A00(LX/1at;LX/0V7;)LX/TdF;

    .line 248
    move-result-object v8
    :try_end_f9
    .catchall {:try_start_f2 .. :try_end_f9} :catchall_237

    .line 249
    :cond_f9
    :try_start_f9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_121

    .line 255
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_121

    .line 261
    iget-object v1, v2, LX/8cf;->A03:LX/8cy;

    .line 263
    iget-object v0, v2, LX/8cf;->A00:LX/00y;

    .line 265
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/0Vg;

    .line 271
    invoke-virtual {v0, v8, v7}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/8cy;->A00(LX/1AZ;)I

    .line 278
    move-result v0

    .line 279
    add-int/2addr v9, v0

    .line 280
    if-le v9, v3, :cond_f9
    :try_end_11a
    .catchall {:try_start_f9 .. :try_end_11a} :catchall_230

    .line 282
    :try_start_11a
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_11d
    .catchall {:try_start_11a .. :try_end_11d} :catchall_237

    .line 285
    :try_start_11d
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 288
    goto :goto_13c
    :try_end_121
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11d .. :try_end_121} :catch_23e

    .line 289
    :cond_121
    :try_start_121
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_124
    .catchall {:try_start_121 .. :try_end_124} :catchall_237

    .line 292
    :try_start_124
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_127
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_124 .. :try_end_127} :catch_23e

    .line 295
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 298
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 300
    invoke-static {v0, v9}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 303
    if-gtz v9, :cond_13c

    .line 305
    iget-object v1, p0, LX/465;->A09:LX/AHX;

    .line 307
    iget-object v0, p0, LX/465;->A00:LX/1at;

    .line 309
    invoke-virtual {v1, v0, v7}, LX/AHX;->A00(LX/1at;LX/0DP;)I

    .line 312
    move-result v0

    .line 313
    if-gtz v0, :cond_13c

    .line 315
    const/4 v3, 0x0

    .line 316
    :cond_13c
    :goto_13c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_5d

    .line 322
    iget-object v2, p0, LX/465;->A0B:LX/0KG;

    .line 324
    const/4 v1, 0x2

    .line 325
    new-instance v0, LX/5B9;

    .line 327
    invoke-direct {v0, v1, p0, v3}, LX/5B9;-><init>(ILjava/lang/Object;Z)V

    .line 330
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 333
    goto/16 :goto_5d

    .line 335
    :goto_14f
    :try_start_14f
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 337
    const-string v2, "\n            \n           SELECT\n               COUNT(*) as count\n           FROM\n               available_message_view\n           WHERE\n               chat_row_id = ?\n               AND\n               (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            _id IN\n                (\n            SELECT\n                message_row_id\n            FROM\n                message_ephemeral\n            WHERE\n                keep_in_chat = 1\n        )\n        "

    .line 339
    iget-object v0, v1, LX/4Wc;->A00:LX/0WP;

    .line 341
    invoke-virtual {v0, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 344
    move-result-wide v0

    .line 345
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "GET_KEPT_MESSAGE_COUNT_FOR_JID_SQL"

    .line 351
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 354
    move-result-object v4
    :try_end_163
    .catchall {:try_start_14f .. :try_end_163} :catchall_180

    .line 355
    :try_start_163
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_170

    .line 361
    const-string v0, "count"

    .line 363
    invoke-static {v4, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 366
    move-result-wide v2

    .line 367
    goto :goto_175

    .line 368
    :cond_170
    invoke-static {v8, v9}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    const-wide/16 v2, 0x0
    :try_end_175
    .catchall {:try_start_163 .. :try_end_175} :catchall_179

    .line 373
    :goto_175
    :try_start_175
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 376
    goto :goto_187
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_180

    .line 377
    :catchall_179
    move-exception v1

    .line 378
    :try_start_17a
    throw v1
    :try_end_17b
    .catchall {:try_start_17a .. :try_end_17b} :catchall_17b

    .line 379
    :catchall_17b
    move-exception v0

    .line 380
    :try_start_17c
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    throw v0
    :try_end_180
    .catchall {:try_start_17c .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v1

    .line 385
    :try_start_181
    throw v1
    :try_end_182
    .catchall {:try_start_181 .. :try_end_182} :catchall_182

    .line 386
    :catchall_182
    move-exception v0

    .line 387
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 390
    throw v0

    .line 391
    :goto_187
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 394
    iget-object v4, p0, LX/465;->A0B:LX/0KG;

    .line 396
    const/4 v1, 0x1

    .line 397
    new-instance v0, LX/5B7;

    .line 399
    invoke-direct {v0, p0, v2, v3, v1}, LX/5B7;-><init>(Ljava/lang/Object;JI)V

    .line 402
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 405
    :cond_195
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_245

    .line 411
    iget-object v0, p0, LX/465;->A04:LX/05b;

    .line 413
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 416
    move-result-object v1

    .line 417
    check-cast v1, LX/14x;

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1b0

    .line 426
    invoke-virtual {v1}, LX/14x;->A05()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_245

    .line 432
    :cond_1b0
    iget-object v0, p0, LX/465;->A0A:LX/14S;

    .line 434
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 437
    move-result-object v9

    .line 438
    iget-object v8, p0, LX/465;->A08:LX/0DP;

    .line 440
    const-string v11, "PaymentTransactionStore/countAllTransactionsForChat/db no message for "

    .line 442
    invoke-static {v8, v9}, LX/15P;->A04(LX/0DP;LX/15P;)Landroid/util/Pair;

    .line 445
    move-result-object v10

    .line 446
    const-wide/16 v2, 0x0

    .line 448
    if-nez v10, :cond_1d5

    .line 450
    iget-object v1, v9, LX/15P;->A08:LX/14c;

    .line 452
    const-string v0, "PaymentTransactionStore/countAllTransactionsForChat/null selection"

    .line 454
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 457
    :goto_1c9
    iget-object v4, p0, LX/465;->A0B:LX/0KG;

    .line 459
    const/4 v1, 0x2

    .line 460
    new-instance v0, LX/5B7;

    .line 462
    invoke-direct {v0, p0, v2, v3, v1}, LX/5B7;-><init>(Ljava/lang/Object;JI)V

    .line 465
    invoke-virtual {v4, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 468
    return-object v5

    .line 469
    :cond_1d5
    const-string v0, "SELECT COUNT(*) as count FROM pay_transaction WHERE "

    .line 471
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 482
    move-result-object v6

    .line 483
    iget-object v0, v9, LX/15P;->A06:LX/0HB;

    .line 485
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 488
    move-result-object v7

    .line 489
    :try_start_1e9
    iget-object v4, v7, LX/0V7;->A06:LX/0Jv;

    .line 491
    iget-object v1, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 493
    check-cast v1, [Ljava/lang/String;

    .line 495
    const-string v0, "COUNT_TRANSACTIONS_FOR_JID_SQL"

    .line 497
    invoke-virtual {v4, v6, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 500
    move-result-object v6
    :try_end_1f5
    .catchall {:try_start_1e9 .. :try_end_1f5} :catchall_226

    .line 501
    :try_start_1f5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_202

    .line 507
    const-string v0, "count"

    .line 509
    invoke-static {v6, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 512
    move-result-wide v2

    .line 513
    goto :goto_213

    .line 514
    :cond_202
    iget-object v4, v9, LX/15P;->A08:LX/14c;

    .line 516
    invoke-static {v11}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v4, v0}, LX/14c;->A06(Ljava/lang/String;)V
    :try_end_213
    .catchall {:try_start_1f5 .. :try_end_213} :catchall_21a

    .line 531
    :goto_213
    :try_start_213
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_216
    .catchall {:try_start_213 .. :try_end_216} :catchall_226

    .line 534
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 537
    goto :goto_1c9

    .line 538
    :catchall_21a
    move-exception v1

    .line 539
    if-eqz v6, :cond_225

    .line 541
    :try_start_21d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 544
    goto :goto_225
    :try_end_221
    .catchall {:try_start_21d .. :try_end_221} :catchall_221

    .line 545
    :catchall_221
    move-exception v0

    .line 546
    :try_start_222
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 549
    :cond_225
    :goto_225
    throw v1
    :try_end_226
    .catchall {:try_start_222 .. :try_end_226} :catchall_226

    .line 550
    :catchall_226
    move-exception v1

    .line 551
    :try_start_227
    invoke-virtual {v7}, LX/0V7;->close()V
    :try_end_22a
    .catchall {:try_start_227 .. :try_end_22a} :catchall_22b

    .line 554
    throw v1

    .line 555
    :catchall_22b
    move-exception v0

    .line 556
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 559
    throw v1

    .line 560
    :catchall_230
    move-exception v1

    .line 561
    :try_start_231
    throw v1
    :try_end_232
    .catchall {:try_start_231 .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    :try_start_233
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 566
    throw v0
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_237

    .line 567
    :catchall_237
    move-exception v1

    .line 568
    :try_start_238
    throw v1
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_239

    .line 569
    :catchall_239
    move-exception v0

    .line 570
    :try_start_23a
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    throw v0
    :try_end_23e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_23a .. :try_end_23e} :catch_23e

    .line 574
    :catch_23e
    move-exception v1

    .line 575
    iget-object v0, v2, LX/8cf;->A0D:LX/0HL;

    .line 577
    invoke-virtual {v0, v3}, LX/0HL;->A0O(I)V

    .line 580
    throw v1

    .line 581
    :cond_245
    return-object v5
.end method
