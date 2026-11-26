.class public final LX/0ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/0ZR;

.field public final A02:LX/0ZB;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0xa0

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/08s;

    .line 8
    const/16 v0, 0xc96

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Z6;

    .line 16
    invoke-static {v0}, LX/0Z6;->A00(LX/0Z6;)LX/0ZB;

    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0xbd0

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0ZR;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v3, p0, LX/0ZQ;->A00:LX/08s;

    .line 45
    iput-object v2, p0, LX/0ZQ;->A02:LX/0ZB;

    .line 47
    iput-object v1, p0, LX/0ZQ;->A01:LX/0ZR;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)Ljava/util/Map;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-gt v0, v2, :cond_f

    .line 10
    const/16 v0, 0x65

    .line 12
    if-ge v2, v0, :cond_f

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_f
    invoke-static {v1}, LX/00M;->A0A(Z)V

    .line 18
    const-string v3, "getSessions"

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    move-object/from16 v2, p0

    .line 26
    if-nez v0, :cond_36

    .line 28
    iget-object v1, v2, LX/0ZQ;->A01:LX/0ZR;

    .line 30
    const-string v0, "sessions"

    .line 32
    invoke-virtual {v1, v3, v0, v4}, LX/0ZR;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v15

    .line 40
    :goto_28
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3c

    .line 46
    sget-object v1, LX/05r;->A00:LX/05r;

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 50
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_36
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 56
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    goto :goto_28

    .line 60
    :cond_3c
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    move-result-object v6

    .line 68
    new-instance v5, Ljava/util/HashMap;

    .line 70
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v0, v2, LX/0ZQ;->A02:LX/0ZB;

    .line 75
    invoke-virtual {v0}, LX/0ZB;->BV4()LX/0Jv;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 82
    move-result v4

    .line 83
    const-string v0, "SELECT record, recipient_account_id, recipient_account_type, device_id, session_scope, session_type FROM sessions  WHERE "

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v4, :cond_6e

    .line 93
    const-string v0, "(recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ? )"

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v4, -0x1

    .line 100
    if-eq v1, v0, :cond_6b

    .line 102
    const-string v0, " OR "

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6b
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 118
    move-result v0

    .line 119
    mul-int/lit8 v0, v0, 0x5

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v7

    .line 130
    :goto_82
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_bc

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, LX/C8j;

    .line 142
    iget-object v0, v6, LX/C8j;->A04:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    iget v0, v6, LX/C8j;->A01:I

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    iget v0, v6, LX/C8j;->A00:I

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, v6, LX/C8j;->A02:LX/GEP;

    .line 167
    iget v0, v0, LX/GEP;->intValue:I

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, v6, LX/C8j;->A03:LX/Bfb;

    .line 178
    iget v0, v0, LX/Bfb;->intValue:I

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_82

    .line 188
    :cond_bc
    new-array v0, v4, [Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, [Ljava/lang/String;

    .line 196
    const-string v0, "SignalSessionStore/getBulkSessions"

    .line 198
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 201
    move-result-object v10

    .line 202
    :try_start_ca
    const-string v0, "record"

    .line 204
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 207
    move-result v12

    .line 208
    const-string v0, "recipient_account_id"

    .line 210
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 213
    move-result v11

    .line 214
    const-string v0, "recipient_account_type"

    .line 216
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    move-result v9

    .line 220
    const-string v0, "device_id"

    .line 222
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    move-result v8

    .line 226
    const-string v0, "session_scope"

    .line 228
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    move-result v7

    .line 232
    const-string v0, "session_type"

    .line 234
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 237
    move-result v6

    .line 238
    :goto_ee
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_146

    .line 244
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    move-result v14

    .line 255
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 258
    move-result v13

    .line 259
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    move-result v1

    .line 270
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    move-result v0

    .line 274
    new-instance v3, LX/CBx;

    .line 276
    invoke-direct {v3, v2, v1, v0}, LX/CBx;-><init>(Ljava/lang/String;II)V

    .line 279
    invoke-static {v14}, LX/Gsy;->A00(I)LX/GEP;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, LX/CBx;->A00:LX/GEP;

    .line 285
    sget-object v0, LX/Bfb;->A00:LX/06C;

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v2

    .line 291
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_144

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 301
    move-object v0, v1

    .line 302
    check-cast v0, LX/Bfb;

    .line 304
    iget v0, v0, LX/Bfb;->intValue:I

    .line 306
    if-ne v0, v13, :cond_123

    .line 308
    :goto_134
    check-cast v1, LX/Bfb;

    .line 310
    if-nez v1, :cond_13a

    .line 312
    sget-object v1, LX/Bfb;->A03:LX/Bfb;

    .line 314
    :cond_13a
    iput-object v1, v3, LX/CBx;->A01:LX/Bfb;

    .line 316
    invoke-virtual {v3}, LX/CBx;->A00()LX/C8j;

    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_ee

    .line 324
    :cond_144
    const/4 v1, 0x0

    .line 325
    goto :goto_134
    :try_end_146
    .catchall {:try_start_ca .. :try_end_146} :catchall_17e

    .line 326
    :cond_146
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 329
    new-instance v4, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v3

    .line 342
    :cond_156
    :goto_156
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_179

    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/util/Map$Entry;

    .line 354
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    if-eqz v2, :cond_156

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/08V;

    .line 370
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 376
    goto :goto_156

    .line 377
    :cond_179
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
.end method

.method public final A01(LX/C8j;)Z
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "removeSessionForType"

    .line 6
    iget-object v0, p0, LX/0ZQ;->A01:LX/0ZR;

    .line 8
    const-string v5, "sessions"

    .line 10
    invoke-virtual {v0, p1, v1, v5}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 13
    move-result-object v4

    .line 14
    const-string v7, "SignalSessionStore/removeSessionForType "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " & translated="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/0ZQ;->A02:LX/0ZB;

    .line 41
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 44
    move-result-object v6

    .line 45
    :try_start_2d
    iget-object v3, v6, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v2, "recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?"

    .line 49
    invoke-virtual {v4}, LX/C8j;->A01()[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SignalSessionStore/removeSessionForType"

    .line 55
    invoke-virtual {v3, v5, v2, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    int-to-long v4, v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " sessions with "

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    const-wide/16 v2, 0x0

    .line 85
    cmp-long v1, v4, v2

    .line 87
    const/4 v0, 0x0

    .line 88
    if-lez v1, :cond_5b

    .line 90
    const/4 v0, 0x1
    :try_end_5b
    .catchall {:try_start_2d .. :try_end_5b} :catchall_5f

    .line 91
    :cond_5b
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 94
    return v0

    .line 95
    :catchall_5f
    move-exception v1

    .line 96
    :try_start_60
    throw v1
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_61

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    throw v0
.end method

.method public final A02(LX/C8j;)[B
    .registers 12

    .line 0
    const-string v2, "getSession"

    .line 2
    iget-object v1, p0, LX/0ZQ;->A01:LX/0ZR;

    .line 4
    const-string v0, "sessions"

    .line 6
    invoke-virtual {v1, p1, v2, v0}, LX/0ZR;->A02(LX/C8j;Ljava/lang/String;Ljava/lang/String;)LX/C8j;

    .line 9
    move-result-object v7

    .line 10
    const-string v0, "SignalSessionStore/getSession "

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " & translated="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const-string v8, "SignalSessionStore/getSession: Blob too big to retrieve for "

    .line 37
    const-string v9, "SignalSessionStore/getSession cant load a session record for "

    .line 39
    iget-object v0, p0, LX/0ZQ;->A02:LX/0ZB;

    .line 41
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 44
    move-result-object v4

    .line 45
    :try_start_2d
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 47
    const-string v2, "SELECT record FROM sessions WHERE recipient_account_id = ? AND recipient_account_type = ? AND device_id = ? AND session_scope = ? AND session_type = ?  LIMIT 1 "

    .line 49
    invoke-virtual {v7}, LX/C8j;->A01()[Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "SignalSessionStore/SELECT_SESSION"

    .line 55
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v6

    .line 59
    const/4 v5, 0x0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_89

    .line 60
    :try_start_3c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    const-string v0, "record"

    .line 68
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    move-result-object v5

    .line 76
    goto :goto_7b
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_3c .. :try_end_4d} :catch_5d
    .catchall {:try_start_3c .. :try_end_4d} :catchall_82

    .line 77
    :cond_4d
    :try_start_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    goto :goto_79
    :try_end_5d
    .catchall {:try_start_4d .. :try_end_5d} :catchall_82

    .line 93
    :catch_5d
    move-exception v3

    .line 94
    :try_start_5e
    invoke-virtual {p0, v7}, LX/0ZQ;->A01(LX/C8j;)Z

    .line 97
    move-result v2

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, "; session removed: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    :goto_79
    if-eqz v6, :cond_7e
    :try_end_7b
    .catchall {:try_start_5e .. :try_end_7b} :catchall_82

    .line 123
    :goto_7b
    :try_start_7b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_89

    .line 126
    :cond_7e
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 129
    return-object v5

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_89

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
.end method
