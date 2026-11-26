.class public LX/0A1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A0;


# static fields
.field public static final A0A:Ljava/util/concurrent/ConcurrentMap;

.field public static volatile A0B:Z


# instance fields
.field public A00:Ljava/io/File;

.field public final A01:LX/0A2;

.field public final A02:LX/0A2;

.field public final A03:LX/0A2;

.field public final A04:LX/0A2;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/0A1;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/0A2;

    .line 5
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 8
    iput-object v0, p0, LX/0A1;->A01:LX/0A2;

    .line 10
    new-instance v0, LX/0A2;

    .line 12
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 15
    iput-object v0, p0, LX/0A1;->A02:LX/0A2;

    .line 17
    new-instance v0, LX/0A2;

    .line 19
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 22
    iput-object v0, p0, LX/0A1;->A03:LX/0A2;

    .line 24
    new-instance v0, LX/0A2;

    .line 26
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 29
    iput-object v0, p0, LX/0A1;->A04:LX/0A2;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    iput-object v0, p0, LX/0A1;->A07:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object v0, p0, LX/0A1;->A06:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/0A1;->A05:Ljava/util/Map;

    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/0A1;->A08:Z

    .line 55
    iput-boolean v0, p0, LX/0A1;->A09:Z

    .line 57
    iput-object p1, p0, LX/0A1;->A00:Ljava/io/File;

    .line 59
    return-void
.end method

.method public static A00(J)J
    .registers 10

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v2, p0, v0

    .line 4
    const-wide/16 v0, 0x3f

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v4, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 11
    and-long v0, p0, v2

    .line 13
    long-to-int v6, v0

    .line 14
    const/16 v0, 0x36

    .line 16
    ushr-long/2addr p0, v0

    .line 17
    const-wide/16 v0, 0x3f

    .line 19
    and-long/2addr p0, v0

    .line 20
    long-to-int v7, p0

    .line 21
    const/4 v5, 0x0

    .line 22
    move p1, v5

    .line 23
    move p0, v5

    .line 24
    invoke-static/range {v4 .. v9}, LX/0En;->A01(IIIIZZ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static A01(Ljava/io/File;)LX/0A1;
    .registers 3

    .line 0
    sget-object v0, LX/0A1;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0A1;

    .line 8
    if-nez v1, :cond_18

    .line 10
    new-instance v1, LX/0A1;

    .line 12
    invoke-direct {v1, p0}, LX/0A1;-><init>(Ljava/io/File;)V

    .line 15
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0A1;

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method private A02(J)V
    .registers 5

    .line 0
    const/16 v0, 0x36

    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x3f

    .line 5
    and-long/2addr p1, v0

    .line 6
    long-to-int v0, p1

    .line 7
    iget-object v1, p0, LX/0A1;->A06:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public declared-synchronized A03()V
    .registers 23

    .line 0
    move-object/from16 v13, p0

    .line 2
    monitor-enter v13

    .line 3
    :try_start_3
    iget-object v0, v13, LX/0A1;->A01:LX/0A2;

    .line 5
    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v21 .. v21}, LX/0A2;->A07()V

    .line 10
    iget-object v0, v13, LX/0A1;->A02:LX/0A2;

    .line 12
    move-object/from16 v20, v0

    .line 14
    invoke-virtual/range {v20 .. v20}, LX/0A2;->A07()V

    .line 17
    iget-object v0, v13, LX/0A1;->A03:LX/0A2;

    .line 19
    move-object/from16 v19, v0

    .line 21
    invoke-virtual/range {v19 .. v19}, LX/0A2;->A07()V

    .line 24
    iget-object v14, v13, LX/0A1;->A04:LX/0A2;

    .line 26
    invoke-virtual {v14}, LX/0A2;->A07()V

    .line 29
    iget-object v12, v13, LX/0A1;->A07:Ljava/util/Set;

    .line 31
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 34
    iget-object v1, v13, LX/0A1;->A00:Ljava/io/File;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v13, LX/0A1;->A09:Z

    .line 45
    goto/16 :goto_34b
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_34d

    .line 47
    :cond_2f
    :try_start_2f
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    invoke-static {v1, v0}, LX/OMf;->A00(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v11, 0x1

    .line 54
    const/4 v2, 0x0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_37} :catch_33c
    .catchall {:try_start_2f .. :try_end_37} :catchall_34d

    .line 55
    :try_start_37
    new-instance v10, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2e1

    .line 73
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 76
    move-result v0

    .line 77
    if-ne v0, v11, :cond_5d

    .line 79
    const-string v1, "_qe_overrides_"

    .line 81
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    goto/16 :goto_2e1

    .line 93
    :cond_5d
    iget-object v1, v13, LX/0A1;->A05:Ljava/util/Map;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2e1

    .line 101
    new-instance v8, Ljava/util/HashMap;

    .line 103
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance v7, Ljava/util/HashMap;

    .line 108
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v6, Ljava/util/HashMap;

    .line 113
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v18

    .line 124
    :cond_7c
    :goto_7c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_123

    .line 130
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_7c

    .line 142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/00w;

    .line 148
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 151
    move-result-object v17

    .line 152
    move-object/from16 v5, v17

    .line 154
    check-cast v5, LX/OlM;

    .line 156
    if-eqz v5, :cond_7c

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v8, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    monitor-enter v17
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_aa} :catch_30d
    .catch Ljava/lang/NullPointerException; {:try_start_37 .. :try_end_aa} :catch_30d
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_aa} :catch_30d
    .catchall {:try_start_37 .. :try_end_aa} :catchall_2e6

    .line 170
    :try_start_aa
    iget-object v0, v5, LX/OlM;->A01:Ljava/util/Map;

    .line 172
    if-nez v0, :cond_df

    .line 174
    new-instance v0, Ljava/util/HashMap;

    .line 176
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    iput-object v0, v5, LX/OlM;->A01:Ljava/util/Map;

    .line 181
    iget-object v0, v5, LX/OlM;->A03:Ljava/util/List;

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v16

    .line 187
    :cond_bb
    :goto_bb
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_df

    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/Omf;

    .line 199
    iget v1, v0, LX/Omf;->A08:I

    .line 201
    if-lez v1, :cond_bb

    .line 203
    const/high16 v15, 0x100000

    .line 205
    if-ge v1, v15, :cond_bb

    .line 207
    iget-object v15, v5, LX/OlM;->A01:Ljava/util/Map;

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v1

    .line 213
    iget v0, v0, LX/Omf;->A07:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    goto :goto_bb

    .line 223
    :cond_df
    iget-object v0, v5, LX/OlM;->A01:Ljava/util/Map;
    :try_end_e1
    .catchall {:try_start_aa .. :try_end_e1} :catchall_120

    .line 225
    :try_start_e1
    monitor-exit v17

    .line 226
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    move-result-object v4

    .line 233
    monitor-enter v17
    :try_end_ea
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_ea} :catch_30d
    .catch Ljava/lang/NullPointerException; {:try_start_e1 .. :try_end_ea} :catch_30d
    .catch Ljava/lang/NumberFormatException; {:try_start_e1 .. :try_end_ea} :catch_30d
    .catchall {:try_start_e1 .. :try_end_ea} :catchall_2e6

    .line 234
    :try_start_ea
    iget-object v0, v5, LX/OlM;->A02:Ljava/util/Map;

    .line 236
    if-nez v0, :cond_115

    .line 238
    new-instance v0, Ljava/util/HashMap;

    .line 240
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    iput-object v0, v5, LX/OlM;->A02:Ljava/util/Map;

    .line 245
    iget-object v0, v5, LX/OlM;->A03:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v15

    .line 251
    :goto_fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_115

    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/Omf;

    .line 263
    iget-object v3, v5, LX/OlM;->A02:Ljava/util/Map;

    .line 265
    iget-object v1, v0, LX/Omf;->A04:Ljava/lang/String;

    .line 267
    iget v0, v0, LX/Omf;->A07:I

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    goto :goto_fb

    .line 277
    :cond_115
    iget-object v0, v5, LX/OlM;->A02:Ljava/util/Map;
    :try_end_117
    .catchall {:try_start_ea .. :try_end_117} :catchall_11d

    .line 279
    :try_start_117
    monitor-exit v17

    .line 280
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto/16 :goto_7c
    :try_end_11d
    .catch Lorg/json/JSONException; {:try_start_117 .. :try_end_11d} :catch_30d
    .catch Ljava/lang/NullPointerException; {:try_start_117 .. :try_end_11d} :catch_30d
    .catch Ljava/lang/NumberFormatException; {:try_start_117 .. :try_end_11d} :catch_30d
    .catchall {:try_start_117 .. :try_end_11d} :catchall_2e6

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    :try_start_11e
    monitor-exit v17

    .line 287
    goto :goto_122
    :try_end_120
    .catchall {:try_start_11e .. :try_end_120} :catchall_11d

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    monitor-exit v17
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    .line 290
    :goto_122
    :try_start_122
    throw v0

    .line 291
    :cond_123
    const/4 v5, 0x0

    .line 292
    :goto_124
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 295
    move-result v0

    .line 296
    if-ge v5, v0, :cond_2e1

    .line 298
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    const-string v1, ":"

    .line 304
    const/4 v0, -0x1

    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    array-length v0, v1

    .line 310
    if-le v0, v11, :cond_1b3

    .line 312
    aget-object v0, v1, v2

    .line 314
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_146

    .line 324
    const/4 v15, 0x0

    .line 325
    goto :goto_150

    .line 326
    :cond_146
    aget-object v0, v1, v2

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 335
    move-result v15

    .line 336
    :goto_150
    aget-object v0, v1, v11

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    if-lez v15, :cond_1b9

    .line 344
    const/high16 v0, 0x100000

    .line 346
    if-ge v15, v0, :cond_1b9

    .line 348
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v16

    .line 356
    :cond_164
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1b9

    .line 362
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/util/Map;

    .line 374
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_164

    .line 384
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_1b9

    .line 396
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1b9

    .line 402
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/util/Map;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    move-result v1

    .line 424
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/OlM;

    .line 430
    invoke-virtual {v0, v1}, LX/OlM;->A00(I)Ljava/util/List;

    .line 433
    move-result-object v18

    .line 434
    goto :goto_211

    .line 435
    :cond_1b3
    aget-object v0, v1, v2

    .line 437
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    move-result-object v4

    .line 441
    :cond_1b9
    invoke-static {v4}, LX/JWX;->A00(Ljava/lang/String;)Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_2d9

    .line 447
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v3

    .line 455
    :cond_1c7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_2d9

    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/util/Map$Entry;

    .line 467
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/Map;

    .line 473
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1c7

    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Ljava/lang/Integer;

    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2d9

    .line 491
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_2d9

    .line 497
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/util/Map;

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Integer;

    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 518
    move-result v1

    .line 519
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/OlM;

    .line 525
    invoke-virtual {v0, v1}, LX/OlM;->A00(I)Ljava/util/List;

    .line 528
    move-result-object v18

    .line 529
    :goto_211
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_2dd

    .line 535
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 542
    move-result-object v4

    .line 543
    const/4 v3, 0x0

    .line 544
    :goto_220
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 547
    move-result v0

    .line 548
    if-ge v3, v0, :cond_2dd

    .line 550
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object v15

    .line 554
    const-string v1, ": "

    .line 556
    const/4 v0, 0x3

    .line 557
    invoke-virtual {v15, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 560
    move-result-object v17

    .line 561
    aget-object v0, v17, v2

    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 566
    move-result v2

    .line 567
    aget-object v1, v17, v11

    .line 569
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 572
    move-result-object v16

    .line 573
    :cond_23d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_2d4

    .line 579
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    move-result-object v15

    .line 583
    check-cast v15, LX/Omf;

    .line 585
    const/4 v0, -0x1

    .line 586
    if-eq v2, v0, :cond_254

    .line 588
    const/16 v0, 0x4000

    .line 590
    if-ge v2, v0, :cond_254

    .line 592
    iget v0, v15, LX/Omf;->A09:I

    .line 594
    if-eq v0, v2, :cond_262

    .line 596
    :cond_254
    invoke-static {v1}, LX/JWX;->A01(Ljava/lang/String;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_23d

    .line 602
    iget-object v0, v15, LX/Omf;->A06:Ljava/lang/String;

    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23d

    .line 610
    :cond_262
    const/4 v0, 0x2

    .line 611
    aget-object v2, v17, v0

    .line 613
    const-string v1, "__NULL_VALUE__"

    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_27d

    .line 621
    invoke-virtual {v15}, LX/Omf;->A00()J

    .line 624
    move-result-wide v0

    .line 625
    invoke-static {v0, v1}, LX/0A1;->A00(J)J

    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    move-result-object v0

    .line 633
    invoke-interface {v12, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 636
    goto :goto_2d4

    .line 637
    :cond_27d
    iget v1, v15, LX/Omf;->A0B:I

    .line 639
    if-eq v1, v11, :cond_2a9

    .line 641
    if-eq v1, v0, :cond_296

    .line 643
    const/4 v0, 0x3

    .line 644
    if-eq v1, v0, :cond_28a

    .line 646
    const/4 v0, 0x4

    .line 647
    if-ne v1, v0, :cond_2d4

    .line 649
    goto :goto_2bf

    .line 650
    :cond_28a
    invoke-virtual {v15}, LX/Omf;->A00()J

    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, LX/0A1;->A00(J)J

    .line 657
    move-result-wide v0

    .line 658
    invoke-virtual {v14, v0, v1, v2}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 661
    goto :goto_2d4

    .line 662
    :cond_296
    invoke-virtual {v15}, LX/Omf;->A00()J

    .line 665
    move-result-wide v0

    .line 666
    invoke-static {v0, v1}, LX/0A1;->A00(J)J

    .line 669
    move-result-wide v0

    .line 670
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 673
    move-result-wide v15

    .line 674
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 677
    move-result-object v15

    .line 678
    move-object/from16 v2, v19

    .line 680
    goto :goto_2d1

    .line 681
    :cond_2a9
    invoke-virtual {v15}, LX/Omf;->A00()J

    .line 684
    move-result-wide v0

    .line 685
    invoke-static {v0, v1}, LX/0A1;->A00(J)J

    .line 688
    move-result-wide v0

    .line 689
    const-string/jumbo v15, "true"

    .line 692
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 699
    move-result-object v15

    .line 700
    move-object/from16 v2, v21

    .line 702
    goto :goto_2d1

    .line 703
    :goto_2bf
    invoke-virtual {v15}, LX/Omf;->A00()J

    .line 706
    move-result-wide v0

    .line 707
    invoke-static {v0, v1}, LX/0A1;->A00(J)J

    .line 710
    move-result-wide v0

    .line 711
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 714
    move-result-wide v15

    .line 715
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    move-result-object v15

    .line 719
    move-object/from16 v2, v20

    .line 721
    :goto_2d1
    invoke-virtual {v2, v0, v1, v15}, LX/0A2;->A0A(JLjava/lang/Object;)V

    .line 724
    :cond_2d4
    :goto_2d4
    add-int/lit8 v3, v3, 0x1

    .line 726
    const/4 v2, 0x0

    .line 727
    goto/16 :goto_220

    .line 729
    :cond_2d9
    sget-object v18, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 731
    goto/16 :goto_211

    .line 733
    :cond_2dd
    add-int/lit8 v5, v5, 0x1

    .line 735
    goto/16 :goto_124
    :try_end_2e1
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_2e1} :catch_30d
    .catch Ljava/lang/NullPointerException; {:try_start_122 .. :try_end_2e1} :catch_30d
    .catch Ljava/lang/NumberFormatException; {:try_start_122 .. :try_end_2e1} :catch_30d
    .catchall {:try_start_122 .. :try_end_2e1} :catchall_2e6

    .line 737
    :cond_2e1
    :goto_2e1
    :try_start_2e1
    iget-boolean v0, v13, LX/0A1;->A08:Z

    .line 739
    if-nez v0, :cond_332

    .line 741
    goto :goto_311

    .line 742
    :catchall_2e6
    move-exception v1

    .line 743
    iget-boolean v0, v13, LX/0A1;->A08:Z

    .line 745
    if-nez v0, :cond_30c

    .line 747
    invoke-virtual/range {v21 .. v21}, LX/0A2;->A00()I

    .line 750
    move-result v0

    .line 751
    if-gtz v0, :cond_30a

    .line 753
    invoke-virtual/range {v19 .. v19}, LX/0A2;->A00()I

    .line 756
    move-result v0

    .line 757
    if-gtz v0, :cond_30a

    .line 759
    invoke-virtual/range {v20 .. v20}, LX/0A2;->A00()I

    .line 762
    move-result v0

    .line 763
    if-gtz v0, :cond_30a

    .line 765
    invoke-virtual {v14}, LX/0A2;->A00()I

    .line 768
    move-result v0

    .line 769
    if-gtz v0, :cond_30a

    .line 771
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_30a

    .line 777
    const/4 v11, 0x0

    .line 778
    :cond_30a
    iput-boolean v11, v13, LX/0A1;->A08:Z

    .line 780
    :cond_30c
    throw v1

    .line 781
    :catch_30d
    iget-boolean v0, v13, LX/0A1;->A08:Z

    .line 783
    if-nez v0, :cond_332

    .line 785
    :goto_311
    invoke-virtual/range {v21 .. v21}, LX/0A2;->A00()I

    .line 788
    move-result v0

    .line 789
    if-gtz v0, :cond_330

    .line 791
    invoke-virtual/range {v19 .. v19}, LX/0A2;->A00()I

    .line 794
    move-result v0

    .line 795
    if-gtz v0, :cond_330

    .line 797
    invoke-virtual/range {v20 .. v20}, LX/0A2;->A00()I

    .line 800
    move-result v0

    .line 801
    if-gtz v0, :cond_330

    .line 803
    invoke-virtual {v14}, LX/0A2;->A00()I

    .line 806
    move-result v0

    .line 807
    if-gtz v0, :cond_330

    .line 809
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_330

    .line 815
    const/4 v11, 0x0

    .line 816
    :cond_330
    iput-boolean v11, v13, LX/0A1;->A08:Z

    .line 818
    :cond_332
    const/4 v1, 0x1

    .line 819
    iput-boolean v1, v13, LX/0A1;->A09:Z

    .line 821
    sget-boolean v0, LX/0A1;->A0B:Z

    .line 823
    if-nez v0, :cond_34b

    .line 825
    sput-boolean v1, LX/0A1;->A0B:Z

    .line 827
    goto :goto_34b
    :try_end_33c
    .catch Ljava/io/IOException; {:try_start_2e1 .. :try_end_33c} :catch_33c
    .catchall {:try_start_2e1 .. :try_end_33c} :catchall_34d

    .line 828
    :catch_33c
    :try_start_33c
    invoke-virtual/range {v21 .. v21}, LX/0A2;->A07()V

    .line 831
    invoke-virtual/range {v20 .. v20}, LX/0A2;->A07()V

    .line 834
    invoke-virtual/range {v19 .. v19}, LX/0A2;->A07()V

    .line 837
    invoke-virtual {v14}, LX/0A2;->A07()V

    .line 840
    invoke-interface {v12}, Ljava/util/Set;->clear()V
    :try_end_34b
    .catchall {:try_start_33c .. :try_end_34b} :catchall_34d

    .line 843
    :cond_34b
    :goto_34b
    monitor-exit v13

    .line 844
    return-void

    .line 845
    :catchall_34d
    move-exception v0

    .line 846
    :try_start_34e
    monitor-exit v13
    :try_end_34f
    .catchall {:try_start_34e .. :try_end_34f} :catchall_34d

    .line 847
    throw v0
.end method

.method public boolOverrideForParam(JZ)Z
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/0A1;->A01:LX/0A2;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p3

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return p3

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    return p3
.end method

.method public doubleOverrideForParam(JD)D
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/0A1;->A02:LX/0A2;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Double;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide p3

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-wide p3
.end method

.method public hasBoolOverrideForParam(J)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/0A1;->A01:LX/0A2;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, LX/0A1;->A07:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v4, 0x1

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return v4
.end method

.method public hasDoubleOverrideForParam(J)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/0A1;->A02:LX/0A2;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, LX/0A1;->A07:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v4, 0x1

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return v4
.end method

.method public hasIntOverrideForParam(J)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/0A1;->A03:LX/0A2;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, LX/0A1;->A07:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v4, 0x1

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return v4
.end method

.method public hasOverridesFile()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0A1;->A09:Z

    .line 2
    return v0
.end method

.method public hasStringOverrideForParam(J)Z
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_27

    .line 5
    monitor-enter p0

    .line 6
    :try_start_6
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 9
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, LX/0A1;->A04:LX/0A2;

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v1, p0, LX/0A1;->A07:Ljava/util/Set;

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v4, 0x1

    .line 34
    :cond_22
    monitor-exit p0

    .line 35
    return v4

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_6 .. :try_end_26} :catchall_24

    .line 38
    throw v0

    .line 39
    :cond_27
    return v4
.end method

.method public intOverrideForParam(JJ)J
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/0A1;->A03:LX/0A2;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide p3

    .line 26
    :cond_1a
    monitor-exit p0

    .line 27
    return-wide p3

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-wide p3
.end method

.method public stringOverrideForParam(JLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/0A1;->A08:Z

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    invoke-direct {p0, p1, p2}, LX/0A1;->A02(J)V

    .line 8
    invoke-static {p1, p2}, LX/0A1;->A00(J)J

    .line 11
    move-result-wide v1

    .line 12
    iget-object v0, p0, LX/0A1;->A04:LX/0A2;

    .line 14
    invoke-virtual {v0, v1, v2}, LX/0A2;->A05(J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object p3, v0

    .line 23
    :cond_17
    monitor-exit p0

    .line 24
    return-object p3

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_19

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-object p3
.end method
