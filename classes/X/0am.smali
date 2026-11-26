.class public final LX/0am;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0al;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0WR;

.field public final A05:LX/0Yv;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x455

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0am;->A01:LX/05b;

    .line 11
    const/16 v0, 0xbd6

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Yv;

    .line 19
    iput-object v0, p0, LX/0am;->A05:LX/0Yv;

    .line 21
    const/16 v0, 0x1d56

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0am;->A02:LX/05b;

    .line 29
    const/16 v0, 0x438

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0WR;

    .line 37
    iput-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 39
    const/16 v0, 0x454

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0am;->A00:LX/05b;

    .line 47
    const/16 v0, 0x145

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/0am;->A03:LX/05b;

    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LX/0am;->A06:Ljava/lang/Object;

    .line 62
    return-void
.end method

.method private final A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;
    .registers 17

    .line 0
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0al;

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-interface {v0, v1}, LX/0al;->Adu(Ljava/util/Set;)Ljava/util/Map;

    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 29
    move-result v0

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_46

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 51
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 53
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/08V;

    .line 63
    invoke-direct {v0, v1, v2}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_27

    .line 70
    :cond_46
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v6

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6e

    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    move-object v0, v5

    .line 90
    check-cast v0, LX/08V;

    .line 92
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 99
    move-result-wide v3

    .line 100
    const-wide/16 v1, -0x1

    .line 102
    cmp-long v0, v3, v1

    .line 104
    if-eqz v0, :cond_4f

    .line 106
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_4f

    .line 110
    :cond_6e
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 113
    move-result-object v10

    .line 114
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 116
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 119
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_187

    .line 125
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 127
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/15C;

    .line 135
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 138
    move-result-object v1

    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c2

    .line 149
    sget-object v8, LX/05r;->A00:LX/05r;

    .line 151
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 153
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_9c
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v3

    .line 164
    :cond_a4
    :goto_a4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_187

    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a4

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    goto :goto_a4

    .line 194
    :cond_c2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 196
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 199
    const/16 v0, 0xa

    .line 201
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 204
    move-result v0

    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 214
    :goto_d6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_ee

    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_d6

    .line 238
    :cond_ee
    new-array v0, v5, [Ljava/lang/String;

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    const/16 v0, 0x3cf

    .line 246
    new-instance v1, LX/0sh;

    .line 248
    invoke-direct {v1, v2, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v4, LX/15C;->A00:LX/0HB;

    .line 253
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 256
    move-result-object v7

    .line 257
    :try_start_101
    invoke-virtual {v1}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v14

    .line 261
    :goto_105
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v0

    .line 265
    const/4 v13, 0x0

    .line 266
    if-eqz v0, :cond_174

    .line 268
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, [Ljava/lang/String;

    .line 274
    iget-object v3, v7, LX/0V7;->A06:LX/0Jv;

    .line 276
    array-length v0, v4

    .line 277
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    const-string v0, "\n            SELECT \n              lid_row_id, display_name, username\n            FROM \n              lid_display_name\n            WHERE \n              lid_row_id\n            IN\n              "

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "\n            "

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    move-result-object v1

    .line 300
    const-string v0, "LidDisplayNameStore/GET_BULK_ALIASED_NAMES"

    .line 302
    invoke-virtual {v3, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 305
    move-result-object v6
    :try_end_132
    .catchall {:try_start_101 .. :try_end_132} :catchall_180

    .line 306
    :try_start_132
    const-string v0, "lid_row_id"

    .line 308
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 311
    move-result v5

    .line 312
    const-string/jumbo v0, "username"

    .line 315
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 318
    move-result v4

    .line 319
    const-string v0, "display_name"

    .line 321
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 324
    move-result v3

    .line 325
    :goto_145
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_170

    .line 331
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 334
    move-result-wide v11

    .line 335
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_15f

    .line 341
    sget-object v0, LX/1cD;->A00:Ljava/util/List;

    .line 343
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_160

    .line 349
    const/4 v2, 0x0

    .line 350
    goto :goto_160

    .line 351
    :cond_15f
    move-object v2, v13

    .line 352
    :cond_160
    :goto_160
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v0, v2}, LX/15C;->A00(Ljava/lang/String;Ljava/lang/String;)LX/15B;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    goto :goto_145
    :try_end_170
    .catchall {:try_start_132 .. :try_end_170} :catchall_179

    .line 368
    :cond_170
    :try_start_170
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 371
    goto :goto_105
    :try_end_174
    .catchall {:try_start_170 .. :try_end_174} :catchall_180

    .line 372
    :cond_174
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 375
    goto/16 :goto_9c

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
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    :cond_187
    return-object v9
.end method


# virtual methods
.method public Aa5(LX/0Dg;)LX/15B;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 6
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0al;

    .line 14
    invoke-interface {v0, p1}, LX/0al;->Aa5(LX/0Dg;)LX/15B;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_37

    .line 20
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 22
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15C;

    .line 36
    invoke-virtual {v0, v1, v2}, LX/15C;->A03(J)LX/15B;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_38

    .line 42
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0al;

    .line 48
    iget-object v1, v3, LX/15B;->A00:Ljava/lang/String;

    .line 50
    iget-object v0, v3, LX/15B;->A01:Ljava/lang/String;

    .line 52
    invoke-interface {v2, p1, v1, v0}, LX/0al;->Bfg(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v3

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public Aa6(LX/0Dg;)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0al;

    .line 14
    invoke-interface {v0, p1}, LX/0al;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_37

    .line 20
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 22
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/15C;

    .line 36
    invoke-virtual {v0, v1, v2}, LX/15C;->A03(J)LX/15B;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_38

    .line 42
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/0al;

    .line 48
    iget-object v0, v2, LX/15B;->A00:Ljava/lang/String;

    .line 50
    iget-object v2, v2, LX/15B;->A01:Ljava/lang/String;

    .line 52
    invoke-interface {v1, p1, v0, v2}, LX/0al;->Bfg(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_37
    return-object v2

    .line 56
    :cond_38
    const/4 v2, 0x0

    .line 57
    return-object v2
.end method

.method public Adu(Ljava/util/Set;)Ljava/util/Map;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0am;->A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Adv(Ljava/util/Set;)Ljava/util/Map;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0am;->A00(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 7
    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/15B;

    .line 43
    iget-object v1, v0, LX/15B;->A01:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_15

    .line 47
    new-instance v0, LX/08V;

    .line 49
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_15

    .line 56
    :cond_38
    invoke-static {v4}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public Ayq(Ljava/lang/String;)LX/0Dh;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/15C;

    .line 14
    iget-object v0, v0, LX/15C;->A00:LX/0HB;

    .line 16
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 19
    move-result-object v4

    .line 20
    :try_start_14
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 22
    const-string v2, "\n            SELECT \n              lid_row_id\n            FROM \n              lid_display_name\n            WHERE \n              UPPER(username) = UPPER(?)\n            ORDER BY lid_row_id DESC\n            LIMIT 1\n            "

    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    .line 27
    aput-object p1, v1, v5

    .line 29
    const-string v0, "LidDisplayNameStore/GET_LID_ROW_ID"

    .line 31
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    move-result-object v3
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_5c

    .line 35
    :try_start_23
    const-string v0, "lid_row_id"

    .line 37
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ltz v2, :cond_3a

    .line 44
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v1
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_55

    .line 58
    :cond_3a
    :try_start_3a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_5c

    .line 61
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v1, :cond_54

    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 70
    move-result-wide v1

    .line 71
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 73
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 76
    move-result-object v1

    .line 77
    instance-of v0, v1, LX/0Dh;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    check-cast v1, LX/0Dh;

    .line 83
    return-object v1

    .line 84
    :cond_54
    return-object v3

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    throw v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    :try_start_58
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    throw v0
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5c

    .line 92
    :catchall_5c
    move-exception v1

    .line 93
    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    throw v0
.end method

.method public Bfe(Ljava/util/Map;)Ljava/util/List;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    iget-object v1, p0, LX/0am;->A04:LX/0WR;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/08V;

    .line 55
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v6

    .line 71
    :cond_47
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    move-object v0, v5

    .line 82
    check-cast v0, LX/08V;

    .line 84
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    move-result-wide v3

    .line 92
    const-wide/16 v1, -0x1

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-eqz v0, :cond_47

    .line 98
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_47

    .line 102
    :cond_66
    invoke-static {v7}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 114
    return-object v0

    .line 115
    :cond_73
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 117
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/15C;

    .line 125
    iget-object v1, v0, LX/15C;->A00:LX/0HB;

    .line 127
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b5

    .line 133
    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLid db not ready"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 138
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 140
    :goto_8c
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    :cond_95
    :goto_95
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_fa

    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v1

    .line 165
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 167
    invoke-virtual {v0, v1, v2}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 170
    move-result-object v1

    .line 171
    instance-of v0, v1, LX/0Dg;

    .line 173
    if-eqz v0, :cond_95

    .line 175
    if-eqz v1, :cond_95

    .line 177
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_95

    .line 181
    :cond_b5
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 184
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 187
    move-result-object v6

    .line 188
    :try_start_bc
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 191
    move-result-object v5
    :try_end_c0
    .catchall {:try_start_bc .. :try_end_c0} :catchall_142

    .line 192
    :try_start_c0
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v4

    .line 200
    :goto_c8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e8

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v1

    .line 222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-static {v6, v0, v1, v2}, LX/15C;->A01(LX/0V7;Ljava/lang/String;J)V

    .line 231
    goto :goto_c8

    .line 232
    :cond_e8
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_eb
    .catchall {:try_start_c0 .. :try_end_eb} :catchall_13b

    .line 235
    :try_start_eb
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_ee
    .catchall {:try_start_eb .. :try_end_ee} :catchall_142

    .line 238
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 241
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_8c

    .line 250
    :cond_fa
    invoke-static {v4}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 253
    move-result-object v6

    .line 254
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 256
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 258
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/0al;

    .line 264
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 266
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_137

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Map$Entry;

    .line 289
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_115

    .line 299
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_115

    .line 311
    :cond_137
    invoke-interface {v5, v4}, LX/0al;->Bfe(Ljava/util/Map;)Ljava/util/List;

    .line 314
    return-object v6

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    throw v1
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    move-exception v0

    .line 318
    :try_start_13e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    throw v0
    :try_end_142
    .catchall {:try_start_13e .. :try_end_142} :catchall_142

    .line 322
    :catchall_142
    move-exception v1

    .line 323
    :try_start_143
    throw v1
    :try_end_144
    .catchall {:try_start_143 .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    throw v0
.end method

.method public Bff(LX/0Dg;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 6
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v2, v0, v3

    .line 14
    if-ltz v2, :cond_27

    .line 16
    iget-object v2, p0, LX/0am;->A00:LX/05b;

    .line 18
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/15C;

    .line 26
    iget-object v3, v2, LX/15C;->A00:LX/0HB;

    .line 28
    invoke-virtual {v3}, LX/0HB;->A0F()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_29

    .line 34
    const-string v0, "AliasedDisplayNameStore/upsertDisplayNameForLid db not ready"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    return v1

    .line 41
    :cond_29
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 44
    move-result-object v3

    .line 45
    :try_start_2d
    invoke-virtual {v3}, LX/0V7;->A04()LX/N2t;

    .line 48
    move-result-object v2
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_53

    .line 49
    :try_start_31
    invoke-static {v3, p2, v0, v1}, LX/15C;->A01(LX/0V7;Ljava/lang/String;J)V

    .line 52
    invoke-virtual {v2}, LX/N2t;->A00()V
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_4c

    .line 55
    :try_start_37
    invoke-virtual {v2}, LX/N2t;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_53

    .line 58
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 64
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0al;

    .line 72
    invoke-interface {v0, p1, p2}, LX/0al;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 75
    return v1

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v1

    .line 84
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v0
.end method

.method public Bfg(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0am;->Bff(LX/0Dg;Ljava/lang/String;)Z

    .line 5
    :cond_5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0, p1, p3}, LX/0am;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 10
    :cond_a
    return-void
.end method

.method public Bfh(Ljava/util/Map;)Ljava/util/List;
    .registers 3

    .line 0
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/0am;->Bfj(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bfi(LX/0Dg;Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, p1, v0, p2}, LX/0am;->Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public Bfj(Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 11
    move-result v0

    .line 12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/4nU;->A00:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_19

    .line 57
    :cond_39
    iget-object v4, p0, LX/0am;->A06:Ljava/lang/Object;

    .line 59
    monitor-enter v4

    .line 60
    :try_start_3c
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v5

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_86

    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0Dg;

    .line 91
    invoke-virtual {p0, v0}, LX/0am;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    if-nez v3, :cond_63

    .line 97
    const-string v3, ""

    .line 99
    :cond_63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7f

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0Dg;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 121
    new-instance v0, LX/320;

    .line 123
    invoke-direct {v0, v2, v3, v1}, LX/320;-><init>(LX/0Dg;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    goto :goto_80

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    :goto_80
    if-eqz v0, :cond_49

    .line 130
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_49

    .line 134
    :cond_86
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 136
    if-ne p1, v0, :cond_d8

    .line 138
    iget-object v3, p0, LX/0am;->A05:LX/0Yv;

    .line 140
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 142
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a7

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/320;

    .line 161
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 163
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_95

    .line 167
    :cond_a7
    invoke-virtual {v3, v2}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 170
    move-result-object v8

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d7

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LX/320;

    .line 193
    iget-object v2, v0, LX/320;->A02:Ljava/lang/String;

    .line 195
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 197
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-gtz v0, :cond_b4

    .line 209
    if-nez v1, :cond_b4

    .line 211
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_b4

    .line 215
    :cond_d7
    move-object v6, v7

    .line 216
    :cond_d8
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 218
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 221
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    :cond_e1
    :goto_e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_fa

    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v1

    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, LX/320;

    .line 238
    iget-object v0, v0, LX/320;->A01:Ljava/lang/String;

    .line 240
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e1

    .line 246
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_e1

    .line 250
    :cond_fa
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10f

    .line 256
    sget-object v5, LX/06f;->A00:LX/06f;

    .line 258
    :cond_102
    :goto_102
    invoke-static {v6, v5}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 261
    move-result-object v5

    .line 262
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_188

    .line 268
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 270
    goto :goto_186

    .line 271
    :cond_10f
    iget-object v3, p0, LX/0am;->A05:LX/0Yv;

    .line 273
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 275
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_12c

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/320;

    .line 294
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 296
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_11a

    .line 300
    :cond_12c
    invoke-virtual {v3, v2}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 307
    move-result-object v3

    .line 308
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 310
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v2

    .line 317
    :cond_13d
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_156

    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    move-object v0, v1

    .line 328
    check-cast v0, LX/320;

    .line 330
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 332
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_13d

    .line 338
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_13d

    .line 342
    :cond_156
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_102

    .line 348
    iget-object v0, p0, LX/0am;->A03:LX/05b;

    .line 350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/39S;

    .line 358
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 360
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 363
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 367
    :goto_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_181

    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/320;

    .line 379
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 381
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    goto :goto_16f

    .line 385
    :cond_181
    invoke-virtual {v3, v2}, LX/39S;->A04(Ljava/util/Set;)V

    .line 388
    goto/16 :goto_102
    :try_end_186
    .catchall {:try_start_3c .. :try_end_186} :catchall_355

    .line 390
    :goto_186
    monitor-exit v4

    .line 391
    return-object v0

    .line 392
    :cond_188
    :try_start_188
    const/16 v3, 0xa

    .line 394
    invoke-static {v5, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 397
    move-result v0

    .line 398
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object v8

    .line 407
    :goto_197
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1ba

    .line 413
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v6

    .line 417
    check-cast v6, LX/320;

    .line 419
    iget-object v1, p0, LX/0am;->A04:LX/0WR;

    .line 421
    iget-object v0, v6, LX/320;->A00:LX/0Dg;

    .line 423
    invoke-virtual {v1, v0}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 426
    move-result-wide v0

    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v6, LX/320;->A01:Ljava/lang/String;

    .line 433
    new-instance v0, LX/08V;

    .line 435
    invoke-direct {v0, v2, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_197

    .line 442
    :cond_1ba
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    move-result-object v9

    .line 451
    :cond_1c3
    :goto_1c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1e2

    .line 457
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    move-result-object v8

    .line 461
    move-object v0, v8

    .line 462
    check-cast v0, LX/08V;

    .line 464
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 466
    check-cast v0, Ljava/lang/Number;

    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 471
    move-result-wide v6

    .line 472
    const-wide/16 v1, -0x1

    .line 474
    cmp-long v0, v6, v1

    .line 476
    if-eqz v0, :cond_1c3

    .line 478
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    goto :goto_1c3

    .line 482
    :cond_1e2
    invoke-static {v10}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_227

    .line 492
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 494
    :goto_1ee
    iget-object v0, p0, LX/0am;->A03:LX/05b;

    .line 496
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 498
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 501
    move-result-object v6

    .line 502
    check-cast v6, LX/39S;

    .line 504
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_314

    .line 514
    invoke-static {v6}, LX/39S;->A00(LX/39S;)Ljava/util/Set;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 521
    move-result-object v3

    .line 522
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 524
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 527
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v1

    .line 531
    :goto_213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_30b

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 543
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    goto :goto_213

    .line 551
    :cond_227
    iget-object v0, p0, LX/0am;->A00:LX/05b;

    .line 553
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/15C;

    .line 561
    iget-object v1, v0, LX/15C;->A00:LX/0HB;

    .line 563
    invoke-virtual {v1}, LX/0HB;->A0F()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_269

    .line 569
    const-string v0, "AliasedDisplayNameStore/upsertUsernameForLid db not ready"

    .line 571
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 574
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 576
    :goto_240
    new-instance v7, Ljava/util/ArrayList;

    .line 578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 581
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v6

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_2ab

    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Ljava/lang/Number;

    .line 597
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 600
    move-result-wide v0

    .line 601
    iget-object v2, p0, LX/0am;->A04:LX/0WR;

    .line 603
    invoke-virtual {v2, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 606
    move-result-object v1

    .line 607
    instance-of v0, v1, LX/0Dg;

    .line 609
    if-eqz v0, :cond_249

    .line 611
    if-eqz v1, :cond_249

    .line 613
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    goto :goto_249

    .line 617
    :cond_269
    invoke-virtual {v1}, LX/0HB;->A09()LX/0V7;

    .line 620
    move-result-object v6
    :try_end_26d
    .catchall {:try_start_188 .. :try_end_26d} :catchall_355

    .line 621
    :try_start_26d
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 624
    move-result-object v8
    :try_end_271
    .catchall {:try_start_26d .. :try_end_271} :catchall_34e

    .line 625
    :try_start_271
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v7

    .line 633
    :goto_279
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_299

    .line 639
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/Map$Entry;

    .line 645
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Ljava/lang/Number;

    .line 651
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 654
    move-result-wide v0

    .line 655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v2

    .line 659
    check-cast v2, Ljava/lang/String;

    .line 661
    invoke-static {v6, v2, v0, v1}, LX/15C;->A02(LX/0V7;Ljava/lang/String;J)V

    .line 664
    goto :goto_279

    .line 665
    :cond_299
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_29c
    .catchall {:try_start_271 .. :try_end_29c} :catchall_347

    .line 668
    :try_start_29c
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_29f
    .catchall {:try_start_29c .. :try_end_29f} :catchall_34e

    .line 671
    :try_start_29f
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 674
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 681
    move-result-object v0

    .line 682
    goto :goto_240

    .line 683
    :cond_2ab
    invoke-static {v7}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 686
    move-result-object v9

    .line 687
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 689
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 691
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    move-result-object v6

    .line 695
    check-cast v6, LX/0al;

    .line 697
    new-instance v2, Ljava/util/ArrayList;

    .line 699
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    move-result-object v8

    .line 706
    :cond_2c2
    :goto_2c2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_2db

    .line 712
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    move-result-object v1

    .line 716
    move-object v0, v1

    .line 717
    check-cast v0, LX/320;

    .line 719
    iget-object v0, v0, LX/320;->A00:LX/0Dg;

    .line 721
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_2c2

    .line 727
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_2c2

    .line 731
    :cond_2db
    invoke-static {v2, v3}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 738
    move-result v1

    .line 739
    const/16 v0, 0x10

    .line 741
    if-ge v1, v0, :cond_2e9

    .line 743
    const/16 v1, 0x10

    .line 745
    :cond_2e9
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 747
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 750
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v2

    .line 754
    :goto_2f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_306

    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LX/320;

    .line 766
    iget-object v1, v0, LX/320;->A00:LX/0Dg;

    .line 768
    iget-object v0, v0, LX/320;->A01:Ljava/lang/String;

    .line 770
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    goto :goto_2f2

    .line 774
    :cond_306
    invoke-interface {v6, v3}, LX/0al;->Bfh(Ljava/util/Map;)Ljava/util/List;

    .line 777
    goto/16 :goto_1ee

    .line 779
    :cond_30b
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_314

    .line 785
    invoke-static {v6, v3}, LX/39S;->A01(LX/39S;Ljava/util/Set;)V
    :try_end_314
    .catchall {:try_start_29f .. :try_end_314} :catchall_355

    .line 788
    :cond_314
    monitor-exit v4

    .line 789
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    move-result-object v6

    .line 793
    :cond_319
    :goto_319
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_346

    .line 799
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/320;

    .line 805
    iget-object v5, v1, LX/320;->A00:LX/0Dg;

    .line 807
    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_319

    .line 813
    iget-object v0, p0, LX/0am;->A02:LX/05b;

    .line 815
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 817
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 820
    move-result-object v4

    .line 821
    check-cast v4, LX/07p;

    .line 823
    iget-object v3, v1, LX/320;->A02:Ljava/lang/String;

    .line 825
    iget-object v2, v1, LX/320;->A01:Ljava/lang/String;

    .line 827
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 829
    new-instance v0, LX/Eo6;

    .line 831
    invoke-direct {v0, v5, p1, v3, v2}, LX/Eo6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {v4, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 837
    goto :goto_319

    .line 838
    :cond_346
    return-object v7

    .line 839
    :catchall_347
    move-exception v1

    .line 840
    :try_start_348
    throw v1
    :try_end_349
    .catchall {:try_start_348 .. :try_end_349} :catchall_349

    .line 841
    :catchall_349
    move-exception v0

    .line 842
    :try_start_34a
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 845
    throw v0
    :try_end_34e
    .catchall {:try_start_34a .. :try_end_34e} :catchall_34e

    .line 846
    :catchall_34e
    move-exception v1

    .line 847
    :try_start_34f
    throw v1
    :try_end_350
    .catchall {:try_start_34f .. :try_end_350} :catchall_350

    .line 848
    :catchall_350
    :try_start_350
    move-exception v0

    .line 849
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    throw v0
    :try_end_355
    .catchall {:try_start_350 .. :try_end_355} :catchall_355

    .line 853
    :catchall_355
    move-exception v0

    .line 854
    monitor-exit v4

    .line 855
    throw v0
.end method

.method public Bfk(LX/0Dg;Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p3}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/4nU;->A00:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_3d

    .line 20
    const v0, 0xc34e

    .line 23
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/ECC;

    .line 29
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-virtual {v2}, LX/ECC;->A01()I

    .line 35
    move-result v0

    .line 36
    if-ge v6, v0, :cond_41

    .line 38
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    :goto_28
    const-string v0, "WaAliasedDisplayNameRepository/insertAliasedUsername/attempting to store invalid username; error: "

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, LX/RfQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 61
    :cond_3d
    iget-object v2, p0, LX/0am;->A06:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    goto :goto_70

    .line 65
    :cond_41
    invoke-virtual {v2}, LX/ECC;->A00()I

    .line 68
    move-result v0

    .line 69
    if-le v6, v0, :cond_4a

    .line 71
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    goto :goto_28

    .line 74
    :cond_4a
    const/16 v1, 0x2e

    .line 76
    invoke-static {v4, v1}, LX/0Cj;->A0v(Ljava/lang/CharSequence;C)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6d

    .line 82
    invoke-static {v4, v1}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6d

    .line 88
    const-string v0, ".."

    .line 90
    invoke-static {v4, v0, v5}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6d

    .line 96
    invoke-virtual {v2}, LX/ECC;->A02()LX/06L;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v4}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3d

    .line 106
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 108
    goto :goto_28

    .line 109
    :cond_6d
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 111
    goto :goto_28

    .line 112
    :goto_70
    :try_start_70
    invoke-virtual {p0, p1}, LX/0am;->Aa6(LX/0Dg;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    if-nez v3, :cond_78

    .line 118
    const-string v3, ""

    .line 120
    :cond_78
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_90

    .line 126
    iget-object v0, p0, LX/0am;->A05:LX/0Yv;

    .line 128
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 134
    if-ne p2, v0, :cond_92

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_90

    .line 142
    if-eqz v1, :cond_92
    :try_end_90
    .catchall {:try_start_70 .. :try_end_90} :catchall_126

    .line 144
    :cond_90
    :goto_90
    monitor-exit v2

    .line 145
    return v5

    .line 146
    :cond_92
    if-nez v6, :cond_ab

    .line 148
    if-nez v1, :cond_ab

    .line 150
    :try_start_96
    iget-object v0, p0, LX/0am;->A03:LX/05b;

    .line 152
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 154
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/39S;

    .line 160
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v1, v0}, LX/39S;->A04(Ljava/util/Set;)V

    .line 170
    goto :goto_90

    .line 171
    :cond_ab
    iget-object v0, p0, LX/0am;->A04:LX/0WR;

    .line 173
    invoke-virtual {v0, p1}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 176
    move-result-wide v0

    .line 177
    const-wide/16 v6, 0x0

    .line 179
    cmp-long v5, v0, v6

    .line 181
    if-ltz v5, :cond_10d

    .line 183
    iget-object v5, p0, LX/0am;->A00:LX/05b;

    .line 185
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 187
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/15C;

    .line 193
    iget-object v6, v5, LX/15C;->A00:LX/0HB;

    .line 195
    invoke-virtual {v6}, LX/0HB;->A0F()Z

    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_cf

    .line 201
    const-string v0, "AliasedDisplayNameStore/upsertUsernameForLid db not ready"

    .line 203
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 206
    goto :goto_10d

    .line 207
    :cond_cf
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 210
    move-result-object v6
    :try_end_d3
    .catchall {:try_start_96 .. :try_end_d3} :catchall_126

    .line 211
    :try_start_d3
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 214
    move-result-object v5
    :try_end_d7
    .catchall {:try_start_d3 .. :try_end_d7} :catchall_106

    .line 215
    :try_start_d7
    invoke-static {v6, v4, v0, v1}, LX/15C;->A02(LX/0V7;Ljava/lang/String;J)V

    .line 218
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_dd
    .catchall {:try_start_d7 .. :try_end_dd} :catchall_ff

    .line 221
    :try_start_dd
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_106

    .line 224
    :try_start_e0
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 227
    const/4 v5, 0x1

    .line 228
    iget-object v0, p0, LX/0am;->A01:LX/05b;

    .line 230
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 232
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0al;

    .line 238
    invoke-interface {v0, p1, v4}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 241
    iget-object v0, p0, LX/0am;->A03:LX/05b;

    .line 243
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 245
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/39S;

    .line 251
    invoke-virtual {v0, p1}, LX/39S;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 254
    goto :goto_10e
    :try_end_ff
    .catchall {:try_start_e0 .. :try_end_ff} :catchall_126

    .line 255
    :catchall_ff
    move-exception v1

    .line 256
    :try_start_100
    throw v1
    :try_end_101
    .catchall {:try_start_100 .. :try_end_101} :catchall_101

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    :try_start_102
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw v0
    :try_end_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_106

    .line 262
    :catchall_106
    move-exception v1

    .line 263
    :try_start_107
    throw v1
    :try_end_108
    .catchall {:try_start_107 .. :try_end_108} :catchall_108

    .line 264
    :catchall_108
    :try_start_108
    move-exception v0

    .line 265
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    .line 269
    :cond_10d
    :goto_10d
    const/4 v5, 0x0
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_126

    .line 270
    :goto_10e
    monitor-exit v2

    .line 271
    if-eqz v5, :cond_125

    .line 273
    iget-object v0, p0, LX/0am;->A02:LX/05b;

    .line 275
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/07p;

    .line 283
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 285
    new-instance v0, LX/Eo6;

    .line 287
    invoke-direct {v0, p1, p2, v3, v4}, LX/Eo6;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 293
    :cond_125
    return v5

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    monitor-exit v2

    .line 296
    throw v0
.end method
