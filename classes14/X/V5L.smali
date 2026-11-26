.class public LX/V5L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V5L;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/V5L;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/V5L;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/V5L;->A00:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/V5L;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1c6

    .line 5
    iget-object v5, p0, LX/V5L;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/V1Q;

    .line 9
    iget-object v4, p0, LX/V5L;->A01:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX/V5L;->A02:Ljava/lang/String;

    .line 13
    check-cast p1, LX/UV5;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    const-string v2, "FAIL"

    .line 21
    iget-object v1, p1, LX/UV5;->A0D:Ljava/util/Set;

    .line 23
    iget v0, p1, LX/UV5;->A00:I

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_24

    .line 31
    iget v0, p1, LX/UV5;->A00:I

    .line 33
    invoke-static {p1, v5, v4, v2, v0}, LX/V1Q;->A01(LX/UV5;LX/V1Q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    :cond_24
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 38
    const-string v0, "SUCCESS"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    iget-object v1, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 48
    const-string v0, "PARTIAL"

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    iput-object v2, p1, LX/UV5;->A07:Ljava/lang/String;

    .line 58
    :cond_3a
    if-eqz v3, :cond_3e

    .line 60
    iput-object v3, p1, LX/UV5;->A06:Ljava/lang/String;

    .line 62
    :cond_3e
    invoke-static {p1, v5, v4}, LX/V1Q;->A00(LX/UV5;LX/V1Q;Ljava/lang/String;)V

    .line 65
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 67
    :cond_43
    return-object v11

    .line 68
    :pswitch_44  #0x1
    iget-object v5, p0, LX/V5L;->A00:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/Uns;

    .line 72
    iget-object v1, p0, LX/V5L;->A01:Ljava/lang/String;

    .line 74
    iget-object v4, p0, LX/V5L;->A02:Ljava/lang/String;

    .line 76
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v0

    .line 88
    const/4 v11, 0x0

    .line 89
    if-nez v0, :cond_43

    .line 91
    invoke-static {v1}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_43

    .line 97
    iget-object v0, v1, LX/UYf;->A01:Ljava/lang/Long;

    .line 99
    if-nez v0, :cond_43

    .line 101
    iget-wide v2, v1, LX/UYf;->A00:J

    .line 103
    iget-object v0, v5, LX/Uns;->A00:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 108
    move-result-wide v0

    .line 109
    sget-object v6, LX/Uns;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 111
    invoke-static {v6}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    move-result-object v9

    .line 115
    sget-object v10, LX/Uns;->A08:Ljava/lang/String;

    .line 117
    const-string v8, ","

    .line 119
    const/16 v7, 0x13

    .line 121
    new-instance v6, LX/V58;

    .line 123
    invoke-direct {v6, v7}, LX/V58;-><init>(I)V

    .line 126
    invoke-static {v8, v9, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    const-string v6, "__MESSAGE_TYPES__"

    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-static {v10, v6, v7, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    const-string v6, "(e.message_row_id IS NULL OR e.keep_in_chat = 1 OR e.expire_timestamp IS NULL OR e.expire_timestamp >= "

    .line 139
    invoke-static {v0, v1, v6}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 145
    invoke-static {v7, v0, v1, v8}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_12f

    .line 163
    invoke-static {v6, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 166
    goto :goto_9d

    .line 167
    :pswitch_a7  #0x2
    iget-object v4, p0, LX/V5L;->A00:Ljava/lang/Object;

    .line 169
    check-cast v4, LX/Uns;

    .line 171
    iget-object v1, p0, LX/V5L;->A01:Ljava/lang/String;

    .line 173
    iget-object v3, p0, LX/V5L;->A02:Ljava/lang/String;

    .line 175
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 177
    sget-object v0, LX/Uns;->A07:Ljava/lang/String;

    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v0

    .line 187
    const/4 v11, 0x0

    .line 188
    if-nez v0, :cond_43

    .line 190
    invoke-static {v1}, LX/UKs;->A00(Ljava/lang/String;)LX/UYf;

    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_43

    .line 196
    sget-object v0, LX/Uns;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 198
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    move-result-object v9

    .line 202
    iget-object v7, v8, LX/UYf;->A01:Ljava/lang/Long;

    .line 204
    const/4 v2, 0x0

    .line 205
    if-nez v7, :cond_16f

    .line 207
    const-string v5, ","

    .line 209
    const/16 v1, 0x10

    .line 211
    new-instance v0, LX/V58;

    .line 213
    invoke-direct {v0, v1}, LX/V58;-><init>(I)V

    .line 216
    invoke-static {v5, v9, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    const-string v1, "SELECT mm.file_path AS file_path, cj.raw_string AS chat_jid FROM available_message_view m JOIN message_media mm ON mm.message_row_id = m._id JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE m.message_type IN (__MESSAGE_TYPES__) AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND mm.file_path IS NOT NULL AND length(mm.file_path) > 0 AND m._id = ? LIMIT 1"

    .line 222
    const-string v0, "__MESSAGE_TYPES__"

    .line 224
    invoke-static {v1, v0, v5, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    iget-object v0, v4, LX/Uns;->A00:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 233
    move-result-wide v0

    .line 234
    const-string v5, "(e.message_row_id IS NULL OR e.keep_in_chat = 1 OR e.expire_timestamp IS NULL OR e.expire_timestamp >= "

    .line 236
    invoke-static {v0, v1, v5}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 242
    invoke-static {v6, v0, v1, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v1

    .line 254
    :goto_fe
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_160

    .line 260
    invoke-static {v5, v1}, LX/CyV;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 263
    goto :goto_fe

    .line 264
    :pswitch_108  #0x0
    iget-object v3, p0, LX/V5L;->A01:Ljava/lang/String;

    .line 266
    iget-object v1, p0, LX/V5L;->A02:Ljava/lang/String;

    .line 268
    iget-object v2, p0, LX/V5L;->A00:Ljava/lang/Object;

    .line 270
    check-cast p1, LX/UXb;

    .line 272
    const/4 v0, 0x3

    .line 273
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 276
    iget-object v0, p1, LX/UXb;->A05:Ljava/lang/String;

    .line 278
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_129

    .line 284
    iget-object v0, p1, LX/UXb;->A04:Ljava/lang/String;

    .line 286
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_129

    .line 292
    iget-object v1, p1, LX/UXb;->A01:Landroid/os/IBinder;

    .line 294
    const/4 v0, 0x1

    .line 295
    if-eq v1, v2, :cond_12a

    .line 297
    :cond_129
    const/4 v0, 0x0

    .line 298
    :cond_12a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object v11

    .line 302
    return-object v11

    .line 303
    :cond_12f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v7, v0}, LX/TaU;->A0h(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/08V;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {p1, v0}, LX/TaU;->A0A(Landroid/database/sqlite/SQLiteDatabase;LX/08V;)Landroid/database/Cursor;

    .line 318
    move-result-object v2

    .line 319
    :try_start_13f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1ba

    .line 325
    const-string v0, "file_path"

    .line 327
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    move-result v0

    .line 331
    invoke-static {v2, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_1ba

    .line 337
    sget-object v0, LX/VCh;->A00:LX/VCh;

    .line 339
    invoke-virtual {v5, v1, v0}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_1ba

    .line 345
    invoke-static {v1, v4}, LX/Uns;->A0C(Ljava/io/File;Ljava/lang/String;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1ba

    .line 351
    goto :goto_1bb
    :try_end_160
    .catchall {:try_start_13f .. :try_end_160} :catchall_1bf

    .line 352
    :cond_160
    iget-wide v0, v8, LX/UYf;->A00:J

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 365
    move-result-object v5

    .line 366
    goto :goto_195

    .line 367
    :cond_16f
    iget-object v0, v4, LX/Uns;->A00:LX/05b;

    .line 369
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 372
    move-result-wide v0

    .line 373
    const-string v6, "SELECT emd.file_path AS file_path, cj.raw_string AS chat_jid FROM available_message_view m JOIN chat c ON c._id = m.chat_row_id JOIN jid cj ON cj._id = c.jid_row_id JOIN message_media_map map ON map.message_row_id = m._id JOIN extended_media_data emd ON emd.row_id = map.media_row_id LEFT JOIN message_ephemeral e ON e.message_row_id = m._id WHERE m.message_type = 110 AND __EPHEMERAL_SCOPE__ AND (c.chat_lock IS NULL OR c.chat_lock = 0) AND (m.from_me = 1 OR (c.group_type IS NOT NULL AND c.group_type IS NOT 4)) AND (m.view_mode IS NULL OR m.view_mode IN (0,2)) AND emd.file_path IS NOT NULL AND length(emd.file_path) > 0 AND emd.mime_type LIKE \'image/%\' AND m._id = ? AND emd.row_id = ? LIMIT 1"

    .line 375
    const-string v5, "(e.message_row_id IS NULL OR e.keep_in_chat = 1 OR e.expire_timestamp IS NULL OR e.expire_timestamp >= "

    .line 377
    invoke-static {v0, v1, v5}, LX/2Al;->A0D(JLjava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    const-string v0, "__EPHEMERAL_SCOPE__"

    .line 383
    invoke-static {v6, v0, v1, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    const/4 v0, 0x2

    .line 388
    new-array v5, v0, [Ljava/lang/String;

    .line 390
    iget-wide v0, v8, LX/UYf;->A00:J

    .line 392
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v5, v2

    .line 398
    invoke-static {v7}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    const/4 v0, 0x1

    .line 403
    aput-object v1, v5, v0

    .line 405
    :goto_195
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 408
    move-result-object v2

    .line 409
    :try_start_199
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1ba

    .line 415
    const-string v0, "file_path"

    .line 417
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 420
    move-result v0

    .line 421
    invoke-static {v2, v0}, LX/Uns;->A08(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    if-eqz v1, :cond_1ba

    .line 427
    sget-object v0, LX/VCg;->A00:LX/VCg;

    .line 429
    invoke-virtual {v4, v1, v0}, LX/Uns;->A0D(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/io/File;

    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_1ba

    .line 435
    invoke-static {v1, v3}, LX/Uns;->A0C(Ljava/io/File;Ljava/lang/String;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1ba

    .line 441
    goto :goto_1bb

    .line 442
    :cond_1ba
    move-object v1, v11
    :try_end_1bb
    .catchall {:try_start_199 .. :try_end_1bb} :catchall_1bf

    .line 443
    :goto_1bb
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 446
    return-object v1

    .line 447
    :catchall_1bf
    move-exception v1

    .line 448
    :try_start_1c0
    throw v1
    :try_end_1c1
    .catchall {:try_start_1c0 .. :try_end_1c1} :catchall_1c1

    .line 449
    :catchall_1c1
    move-exception v0

    .line 450
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 453
    throw v0

    .line 454
    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_44  #00000001
        :pswitch_a7  #00000002
    .end packed-switch
.end method
