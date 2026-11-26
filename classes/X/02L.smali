.class public LX/02L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01q;
.implements LX/02J;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01L;

.field public final A02:LX/01L;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01L;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 0
    new-instance v0, LX/04B;

    .line 2
    invoke-direct {v0, p1, p3}, LX/04B;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/02L;->A01:LX/01L;

    .line 10
    iput-object p4, p0, LX/02L;->A03:Ljava/util/Set;

    .line 12
    iput-object p5, p0, LX/02L;->A04:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, LX/02L;->A02:LX/01L;

    .line 16
    iput-object p1, p0, LX/02L;->A00:Landroid/content/Context;

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic A00()Ljava/lang/String;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/02L;->A01:LX/01L;

    .line 3
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    move-object v8, v10

    .line 8
    check-cast v8, LX/04J;

    .line 10
    monitor-enter v10
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_165

    .line 11
    :try_start_b
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v5, v8, LX/04J;->A00:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v4

    .line 30
    :cond_1e
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_62

    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Ljava/util/Set;

    .line 48
    if-eqz v0, :cond_1e

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 58
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v8, v0, v1}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1e

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    new-instance v0, LX/RFk;

    .line 91
    invoke-direct {v0, v2, v1}, LX/RFk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1e

    .line 98
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v1
    :try_end_66
    .catchall {:try_start_b .. :try_end_66} :catchall_162

    .line 102
    :try_start_66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v3

    .line 106
    const-string v0, "fire-global"

    .line 108
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_73
    .catchall {:try_start_66 .. :try_end_73} :catchall_160

    .line 115
    :try_start_73
    monitor-exit v10

    .line 116
    monitor-enter v10
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_165

    .line 117
    :try_start_75
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v9

    .line 133
    const/4 v6, 0x0

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c6

    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    instance-of v0, v0, Ljava/util/Set;

    .line 152
    if-eqz v0, :cond_86

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/util/Set;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v8, v0, v1}, LX/04J;->A00(LX/04J;J)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c2

    .line 180
    new-instance v0, Ljava/util/HashSet;

    .line 182
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 185
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 190
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 193
    goto :goto_86

    .line 194
    :cond_c2
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    goto :goto_86

    .line 198
    :cond_c6
    if-nez v6, :cond_ce

    .line 200
    const-string v0, "fire-count"

    .line 202
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    goto :goto_d4

    .line 206
    :cond_ce
    const-string v2, "fire-count"

    .line 208
    int-to-long v0, v6

    .line 209
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    :goto_d4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_d7
    .catchall {:try_start_75 .. :try_end_d7} :catchall_15d

    .line 215
    :try_start_d7
    monitor-exit v10

    .line 216
    new-instance v6, Lorg/json/JSONArray;

    .line 218
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 221
    const/4 v5, 0x0

    .line 222
    :goto_de
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 225
    move-result v0

    .line 226
    if-ge v5, v0, :cond_10d

    .line 228
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/RXJ;

    .line 234
    new-instance v3, Lorg/json/JSONObject;

    .line 236
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v1, "agent"

    .line 241
    move-object v0, v4

    .line 242
    check-cast v0, LX/RFk;

    .line 244
    iget-object v0, v0, LX/RFk;->A00:Ljava/lang/String;

    .line 246
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "dates"

    .line 251
    check-cast v4, LX/RFk;

    .line 253
    iget-object v1, v4, LX/RFk;->A01:Ljava/util/List;

    .line 255
    new-instance v0, Lorg/json/JSONArray;

    .line 257
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 260
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_de

    .line 269
    :cond_10d
    new-instance v5, Lorg/json/JSONObject;

    .line 271
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v0, "heartbeats"

    .line 276
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v1, "version"

    .line 282
    const-string v0, "2"

    .line 284
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 289
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 292
    const/16 v0, 0xb

    .line 294
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 296
    invoke-direct {v3, v4, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_12b
    .catchall {:try_start_d7 .. :try_end_12b} :catchall_165

    .line 299
    :try_start_12b
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 301
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_130
    .catchall {:try_start_12b .. :try_end_130} :catchall_153

    .line 304
    :try_start_130
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    const-string v1, "UTF-8"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13d
    .catchall {:try_start_130 .. :try_end_13d} :catchall_149

    .line 317
    :try_start_13d
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_140
    .catchall {:try_start_13d .. :try_end_140} :catchall_153

    .line 320
    :try_start_140
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 323
    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    monitor-exit p0

    .line 328
    return-object v0
    :try_end_149
    .catchall {:try_start_140 .. :try_end_149} :catchall_165

    .line 329
    :catchall_149
    move-exception v1

    .line 330
    :try_start_14a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 333
    goto :goto_152
    :try_end_14e
    .catchall {:try_start_14a .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    :try_start_14f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 338
    :goto_152
    throw v1
    :try_end_153
    .catchall {:try_start_14f .. :try_end_153} :catchall_153

    .line 339
    :catchall_153
    move-exception v1

    .line 340
    :try_start_154
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 343
    goto :goto_15c
    :try_end_158
    .catchall {:try_start_154 .. :try_end_158} :catchall_158

    .line 344
    :catchall_158
    move-exception v0

    .line 345
    :try_start_159
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 348
    :goto_15c
    throw v1
    :try_end_15d
    .catchall {:try_start_159 .. :try_end_15d} :catchall_165

    .line 349
    :catchall_15d
    move-exception v0

    .line 350
    :try_start_15e
    monitor-exit v10

    .line 351
    goto :goto_164
    :try_end_160
    .catchall {:try_start_15e .. :try_end_160} :catchall_15d

    .line 352
    :catchall_160
    move-exception v0

    .line 353
    :try_start_161
    throw v0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_162

    .line 354
    :catchall_162
    move-exception v0

    .line 355
    :try_start_163
    monitor-exit v10
    :try_end_164
    .catchall {:try_start_163 .. :try_end_164} :catchall_162

    .line 356
    :goto_164
    :try_start_164
    throw v0

    .line 357
    :catchall_165
    move-exception v0

    .line 358
    monitor-exit p0
    :try_end_167
    .catchall {:try_start_164 .. :try_end_167} :catchall_165

    .line 359
    throw v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/02L;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_1b

    .line 8
    iget-object v0, p0, LX/02L;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/01Z;->A00(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v1, p0, LX/02L;->A04:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v0, LX/04C;

    .line 20
    invoke-direct {v0, p0}, LX/04C;-><init>(LX/02L;)V

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 30
    return-void
.end method
