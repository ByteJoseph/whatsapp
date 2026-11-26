.class public final LX/11L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11K;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/11M;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/11L;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe66

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/11M;

    .line 19
    iput-object v0, p0, LX/11L;->A01:LX/11M;

    .line 21
    return-void
.end method

.method private final A00(LX/1e9;)LX/9f5;
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/1e8;->A03:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_1e

    .line 5
    iget-object v3, p1, LX/1e9;->A00:LX/1AZ;

    .line 7
    instance-of v0, v3, LX/CuJ;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v0, p0, LX/11L;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/08a;

    .line 21
    invoke-static {v0}, LX/9NO;->A00(LX/08a;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    :cond_1b
    invoke-virtual {p1}, LX/1e8;->A00()V

    .line 30
    :cond_1e
    return-object v4

    .line 31
    :cond_1f
    invoke-virtual {v3}, LX/1AZ;->A08()LX/1fI;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    invoke-static {v3}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 40
    move-result-object v2

    .line 41
    const/16 v1, 0x11

    .line 43
    new-instance v0, LX/Ab1;

    .line 45
    invoke-direct {v0, v2, v3, v1}, LX/Ab1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/9f5;

    .line 54
    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {v3}, LX/1AZ;->A0d()[B

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_42

    .line 62
    invoke-virtual {v1, v0}, LX/9f5;->A00([B)V

    .line 65
    return-object v4

    .line 66
    :cond_42
    return-object v1
.end method


# virtual methods
.method public BMf()Ljava/util/Set;
    .registers 2

    .line 0
    const-class v0, LX/1fI;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic BbS(LX/1AU;)Z
    .registers 3

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget v0, p1, LX/1AZ;->A0i:I

    .line 8
    invoke-static {v0}, LX/9oy;->A01(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Brh(LX/1e9;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/11L;->A00(LX/1e9;)LX/9f5;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_15

    .line 10
    iget-object v1, p0, LX/11L;->A01:LX/11M;

    .line 12
    iget-object v0, p1, LX/1e9;->A00:LX/1AZ;

    .line 14
    invoke-virtual {v1, v0}, LX/11M;->A06(LX/1AZ;)[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/9f5;->A00([B)V

    .line 21
    :cond_15
    return-void
.end method

.method public Brj(Ljava/util/List;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1e9;

    .line 25
    invoke-direct {p0, v0}, LX/11L;->A00(LX/1e9;)LX/9f5;

    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_d

    .line 31
    iget-object v1, v0, LX/1e9;->A00:LX/1AZ;

    .line 33
    instance-of v0, v1, LX/91T;

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, p0, LX/11L;->A01:LX/11M;

    .line 39
    invoke-virtual {v0, v1}, LX/11M;->A06(LX/1AZ;)[B

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-virtual {v5, v0}, LX/9f5;->A00([B)V

    .line 46
    goto :goto_d

    .line 47
    :cond_2f
    iget-wide v3, v1, LX/1AZ;->A0k:J

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-gtz v0, :cond_39

    .line 55
    const/4 v0, 0x0

    .line 56
    goto :goto_2b

    .line 57
    :cond_39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_4b
    check-cast v0, Ljava/util/List;

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_d

    .line 81
    :cond_51
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_166

    .line 87
    iget-object v8, p0, LX/11L;->A01:LX/11M;

    .line 89
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    new-instance v5, Ljava/util/HashMap;

    .line 103
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_124

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    move-result v0

    .line 117
    if-ge v1, v0, :cond_124

    .line 119
    add-int/lit16 v4, v1, 0x3cf

    .line 121
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v0

    .line 129
    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 132
    move-result-object v10

    .line 133
    const-string v0, "SELECT message_row_id, thumbnail FROM message_thumbnail WHERE message_row_id IN ("

    .line 135
    new-instance v9, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_8d
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 144
    move-result v0

    .line 145
    if-ge v1, v0, :cond_a2

    .line 147
    if-lez v1, :cond_9a

    .line 149
    const/16 v0, 0x2c

    .line 151
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    :cond_9a
    const/16 v0, 0x3f

    .line 156
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 161
    goto :goto_8d

    .line 162
    :cond_a2
    const/16 v0, 0x29

    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 170
    move-result v0

    .line 171
    new-array v3, v0, [Ljava/lang/String;

    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ae
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 177
    move-result v0

    .line 178
    if-ge v2, v0, :cond_c7

    .line 180
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v3, v2

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_ae

    .line 199
    :cond_c7
    :try_start_c7
    iget-object v0, v8, LX/11M;->A01:LX/0HB;

    .line 201
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 204
    move-result-object v10
    :try_end_cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_cd} :catch_11b
    .catch Ljava/lang/IllegalStateException; {:try_start_c7 .. :try_end_cd} :catch_11b

    .line 205
    :try_start_cd
    iget-object v2, v10, LX/0V7;->A06:LX/0Jv;

    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    const-string v0, "GET_THUMBNAILS_BATCH_SQL"

    .line 213
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    move-result-object v11
    :try_end_d9
    .catchall {:try_start_cd .. :try_end_d9} :catchall_111

    .line 217
    :try_start_d9
    const-string v0, "message_row_id"

    .line 219
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    move-result v12

    .line 223
    const-string/jumbo v0, "thumbnail"

    .line 226
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    move-result v9

    .line 230
    :cond_e6
    :goto_e6
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_fe

    .line 236
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 239
    move-result-wide v2

    .line 240
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_e6

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_e6
    :try_end_fe
    .catchall {:try_start_d9 .. :try_end_fe} :catchall_105

    .line 254
    :cond_fe
    :try_start_fe
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_101
    .catchall {:try_start_fe .. :try_end_101} :catchall_111

    .line 257
    :try_start_101
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 260
    goto :goto_121
    :try_end_105
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_105} :catch_11b
    .catch Ljava/lang/IllegalStateException; {:try_start_101 .. :try_end_105} :catch_11b

    .line 261
    :catchall_105
    move-exception v1

    .line 262
    if-eqz v11, :cond_110

    .line 264
    :try_start_108
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 267
    goto :goto_110
    :try_end_10c
    .catchall {:try_start_108 .. :try_end_10c} :catchall_10c

    .line 268
    :catchall_10c
    move-exception v0

    .line 269
    :try_start_10d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    :cond_110
    :goto_110
    throw v1
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_111

    .line 273
    :catchall_111
    move-exception v1

    .line 274
    :try_start_112
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 277
    goto :goto_11a
    :try_end_116
    .catchall {:try_start_112 .. :try_end_116} :catchall_116

    .line 278
    :catchall_116
    move-exception v0

    .line 279
    :try_start_117
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    :goto_11a
    throw v1
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_117 .. :try_end_11b} :catch_11b
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_11b} :catch_11b

    .line 283
    :catch_11b
    move-exception v1

    .line 284
    const-string v0, "ThumbnailMessageStore/getMessageThumbnails/failed to read batch"

    .line 286
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :goto_121
    move v1, v4

    .line 290
    goto/16 :goto_71

    .line 292
    :cond_124
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v6

    .line 300
    :cond_12c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_166

    .line 306
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Number;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    move-result-wide v3

    .line 322
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/util/List;

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    move-result-object v2

    .line 332
    :goto_14c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_12c

    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/9f5;

    .line 344
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [B

    .line 354
    invoke-virtual {v1, v0}, LX/9f5;->A00([B)V

    .line 357
    goto :goto_14c

    .line 358
    :cond_166
    return-void
.end method
