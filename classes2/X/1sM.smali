.class public LX/1sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/08s;

.field public final A07:LX/0iz;

.field public final A08:LX/0WP;

.field public final A09:LX/0HL;

.field public final A0A:LX/0GM;

.field public final A0B:LX/0HB;

.field public final A0C:LX/0iR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/1sM;->A06:LX/08s;

    .line 13
    const/16 v0, 0x42b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0WP;

    .line 21
    iput-object v0, p0, LX/1sM;->A08:LX/0WP;

    .line 23
    const/16 v0, 0x44a

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0iR;

    .line 31
    iput-object v0, p0, LX/1sM;->A0C:LX/0iR;

    .line 33
    const/16 v0, 0x987

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1sM;->A03:LX/00y;

    .line 41
    const/16 v0, 0x446

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0HL;

    .line 49
    iput-object v0, p0, LX/1sM;->A09:LX/0HL;

    .line 51
    const/16 v0, 0x119a

    .line 53
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/0iz;

    .line 59
    iput-object v2, p0, LX/1sM;->A07:LX/0iz;

    .line 61
    const/16 v0, 0x437

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0HB;

    .line 69
    iput-object v0, p0, LX/1sM;->A0B:LX/0HB;

    .line 71
    const/16 v0, 0x439

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0GM;

    .line 79
    iput-object v0, p0, LX/1sM;->A0A:LX/0GM;

    .line 81
    const/16 v0, 0x486

    .line 83
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1sM;->A04:LX/00y;

    .line 89
    const/16 v1, 0x421e

    .line 91
    new-instance v0, LX/05a;

    .line 93
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 96
    iput-object v0, p0, LX/1sM;->A05:LX/00y;

    .line 98
    const/16 v0, 0x414

    .line 100
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/1sM;->A02:LX/00y;

    .line 106
    iget-object v0, v2, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    iput-object v0, p0, LX/1sM;->A00:Ljava/util/Map;

    .line 110
    iget-object v0, v2, LX/0iz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    iput-object v0, p0, LX/1sM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    return-void
.end method

.method private A00()V
    .registers 14

    .line 0
    iget-object v4, p0, LX/1sM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16b

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, LX/0L1;

    .line 16
    invoke-direct {v7}, LX/0L1;-><init>()V

    .line 19
    const-string v0, "unsentmsgstore/unsendmessages"

    .line 21
    invoke-virtual {v7, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, LX/1sM;->A0C:LX/0iR;

    .line 26
    iget-object v0, p0, LX/1sM;->A06:LX/08s;

    .line 28
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/32 v5, 0xa4cb800

    .line 35
    sub-long/2addr v0, v5

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0iR;->A05(J)J

    .line 39
    move-result-wide v10

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v5, 0x0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_16d

    .line 42
    :try_start_2a
    iget-object v0, p0, LX/1sM;->A0B:LX/0HB;

    .line 44
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 47
    move-result-object v2
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_30} :catch_114
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_30} :catch_11b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2a .. :try_end_30} :catch_10d
    .catchall {:try_start_2a .. :try_end_30} :catchall_16d

    .line 48
    :try_start_30
    iget-object v9, v2, LX/0V7;->A06:LX/0Jv;

    .line 50
    const-string v8, "\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n            FROM\n                available_message_view\n            WHERE\n                from_me = 1\n                AND\n                status < 4\n                AND\n                _id > ?\n                AND\n                sort_id > 0\n             ORDER BY _id ASC\n        "

    .line 52
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-array v1, v6, [Ljava/lang/String;

    .line 58
    aput-object v0, v1, v5

    .line 60
    const-string v0, "UNSENT_MESSAGES_SQL"

    .line 62
    invoke-virtual {v9, v8, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v8
    :try_end_42
    .catchall {:try_start_30 .. :try_end_42} :catchall_103

    .line 66
    :try_start_42
    const-string v0, "chat_row_id"

    .line 68
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v9

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_f0

    .line 78
    iget-object v10, p0, LX/1sM;->A08:LX/0WP;

    .line 80
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    invoke-virtual {v10, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 88
    move-result-object v10

    .line 89
    if-nez v10, :cond_61

    .line 91
    const-string v0, "unsentmsgstore/unsent/jid is null!"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    goto :goto_48

    .line 97
    :cond_61
    iget-object v0, p0, LX/1sM;->A03:LX/00y;

    .line 99
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0Vg;

    .line 105
    invoke-virtual {v0, v8, v10}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_75

    .line 111
    const-string v0, "unsentmsgstore/unsent/can\'t read message from cursor."

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 116
    goto :goto_48

    .line 117
    :cond_75
    iget v11, v1, LX/1AZ;->A0i:I

    .line 119
    const/16 v0, 0xa

    .line 121
    if-eq v11, v0, :cond_48

    .line 123
    const/4 v12, 0x7

    .line 124
    if-eq v11, v12, :cond_48

    .line 126
    invoke-virtual {v1}, LX/1AZ;->BKj()I

    .line 129
    move-result v0

    .line 130
    if-ne v0, v12, :cond_8f

    .line 132
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 134
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 136
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    goto :goto_48

    .line 143
    :cond_8f
    iget-boolean v0, v1, LX/1AZ;->A0Z:Z

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    invoke-static {v10}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_9a

    .line 153
    goto :goto_48

    .line 154
    :cond_9a
    iget-object v0, p0, LX/1sM;->A02:LX/00y;

    .line 156
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0GG;

    .line 162
    invoke-virtual {v0, v10}, LX/0GG;->A0b(LX/0DP;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_48

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "unsentmsgstore/unsent/add key="

    .line 175
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 180
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 182
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v0, " type="

    .line 187
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, " status="

    .line 195
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, v1, LX/1AZ;->A08:I

    .line 200
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, LX/1sM;->A05:LX/00y;

    .line 212
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/1ei;

    .line 218
    invoke-virtual {v0, v1}, LX/1ei;->A06(LX/1AZ;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_eb

    .line 224
    iget-object v0, p0, LX/1sM;->A04:LX/00y;

    .line 226
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1es;

    .line 232
    invoke-virtual {v0, v1}, LX/1es;->A01(LX/1AZ;)V

    .line 235
    :cond_eb
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto/16 :goto_48
    :try_end_f0
    .catchall {:try_start_42 .. :try_end_f0} :catchall_f7

    .line 240
    :cond_f0
    :try_start_f0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_103

    .line 243
    :try_start_f3
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 246
    goto :goto_124
    :try_end_f7
    .catch Ljava/lang/IllegalStateException; {:try_start_f3 .. :try_end_f7} :catch_114
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f3 .. :try_end_f7} :catch_11b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f3 .. :try_end_f7} :catch_10d
    .catchall {:try_start_f3 .. :try_end_f7} :catchall_16d

    .line 247
    :catchall_f7
    move-exception v1

    .line 248
    if-eqz v8, :cond_102

    .line 250
    :try_start_fa
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 253
    goto :goto_102
    :try_end_fe
    .catchall {:try_start_fa .. :try_end_fe} :catchall_fe

    .line 254
    :catchall_fe
    move-exception v0

    .line 255
    :try_start_ff
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    :cond_102
    :goto_102
    throw v1
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_103

    .line 259
    :catchall_103
    move-exception v1

    .line 260
    :try_start_104
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 263
    goto :goto_10c
    :try_end_108
    .catchall {:try_start_104 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    move-exception v0

    .line 265
    :try_start_109
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 268
    :goto_10c
    throw v1
    :try_end_10d
    .catch Ljava/lang/IllegalStateException; {:try_start_109 .. :try_end_10d} :catch_114
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_109 .. :try_end_10d} :catch_11b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_109 .. :try_end_10d} :catch_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_16d

    .line 269
    :catch_10d
    move-exception v1

    .line 270
    :try_start_10e
    iget-object v0, p0, LX/1sM;->A09:LX/0HL;

    .line 272
    invoke-virtual {v0, v5}, LX/0HL;->A0O(I)V

    .line 275
    throw v1

    .line 276
    :catch_114
    move-exception v1

    .line 277
    const-string v0, "unsentmsgstore/unsent/IllegalStateException "

    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    goto :goto_124

    .line 283
    :catch_11b
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 287
    iget-object v0, p0, LX/1sM;->A0A:LX/0GM;

    .line 289
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 292
    :goto_124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v0, "unsentmsgstore/unsent "

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 305
    move-result v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " | time spent:"

    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7}, LX/0L1;->A02()J

    .line 317
    move-result-wide v0

    .line 318
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v3

    .line 332
    :goto_14c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_160

    .line 338
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, LX/1AZ;

    .line 344
    iget-object v1, p0, LX/1sM;->A00:Ljava/util/Map;

    .line 346
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 348
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    goto :goto_14c

    .line 352
    :cond_160
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_16b

    .line 358
    const-string v0, "unsent messages cache initialization failed to change the related flag"

    .line 360
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 363
    :cond_16b
    monitor-exit v4

    .line 364
    return-void

    .line 365
    :catchall_16d
    move-exception v0

    .line 366
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_10e .. :try_end_16f} :catchall_16d

    .line 367
    throw v0
.end method


# virtual methods
.method public A01(LX/0DP;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p0}, LX/1sM;->A03()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1AZ;

    .line 23
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return v2
.end method

.method public A02(Ljava/util/Set;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_24

    .line 3
    invoke-virtual {p0}, LX/1sM;->A03()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1AZ;

    .line 23
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    return v2
.end method

.method public A03()Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1sM;->A06:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/1sM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_11

    .line 14
    invoke-direct {p0}, LX/1sM;->A00()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/1sM;->A07:LX/0iz;

    .line 19
    iget-object v4, v0, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1AZ;

    .line 50
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 52
    const-wide/32 v0, 0x5265c00

    .line 55
    add-long/2addr v2, v0

    .line 56
    cmp-long v0, v2, v6

    .line 58
    if-gez v0, :cond_1d

    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 67
    move-result v2

    .line 68
    const-string v1, "msgstore/unsendmessages/cached:"

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 88
    move-result v0

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_66

    .line 119
    :cond_77
    const/4 v2, 0x0

    .line 120
    new-instance v1, LX/28x;

    .line 122
    invoke-direct {v1, v2}, LX/28x;-><init>(I)V

    .line 125
    new-instance v0, LX/28X;

    .line 127
    invoke-direct {v0, v1, v2}, LX/28X;-><init>(LX/0AZ;I)V

    .line 130
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    return-object v3
.end method

.method public A04()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/1sM;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-direct {p0}, LX/1sM;->A00()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/1sM;->A07:LX/0iz;

    .line 13
    iget-object v0, p0, LX/1sM;->A06:LX/08s;

    .line 15
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 18
    move-result-wide v6

    .line 19
    iget-object v5, v1, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1AZ;

    .line 50
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 52
    const-wide/32 v0, 0x5265c00

    .line 55
    add-long/2addr v2, v0

    .line 56
    cmp-long v0, v2, v6

    .line 58
    if-gez v0, :cond_1d

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    xor-int/lit8 v0, v0, 0x1

    .line 70
    return v0
.end method
