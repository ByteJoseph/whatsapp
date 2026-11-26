.class public final LX/14E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/14H;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05b;

.field public final A03:LX/00T;

.field public final A04:LX/08s;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/00q;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a8e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14E;->A02:LX/05b;

    .line 11
    const/16 v0, 0x70

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00T;

    .line 19
    iput-object v0, p0, LX/14E;->A03:LX/00T;

    .line 21
    const/16 v0, 0xa0

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/08s;

    .line 29
    iput-object v0, p0, LX/14E;->A04:LX/08s;

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    iput-object v0, p0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    iput-object v0, p0, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/1TF;

    .line 50
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/14E;->A07:LX/00q;

    .line 59
    new-instance v0, Ljava/lang/Object;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v0, p0, LX/14E;->A08:Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    iput-object v0, p0, LX/14E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    return-void
.end method

.method public static final declared-synchronized A00(LX/14E;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/14E;->A07:LX/00q;

    .line 3
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method public static final A01(LX/0Dh;I)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "dependent_"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_disclosure_"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/Cya;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string/jumbo v1, "type"

    .line 8
    iget v0, p0, LX/Cya;->A02:I

    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string/jumbo v1, "stage"

    .line 16
    iget v0, p0, LX/Cya;->A01:I

    .line 18
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v1, "version"

    .line 24
    iget v0, p0, LX/Cya;->A03:I

    .line 26
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v1, "rolloutMode"

    .line 31
    iget v0, p0, LX/Cya;->A00:I

    .line 33
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v2, "activatedTimeInSecond"

    .line 38
    iget-wide v0, p0, LX/Cya;->A05:J

    .line 40
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    const-string v2, "acceptedTimeInSecond"

    .line 45
    iget-wide v0, p0, LX/Cya;->A04:J

    .line 47
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    const-string v1, "deepLink"

    .line 52
    iget-object v0, p0, LX/Cya;->A07:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "content"

    .line 59
    iget-object v0, p0, LX/Cya;->A06:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "language"

    .line 66
    iget-object v0, p0, LX/Cya;->A08:Ljava/lang/String;

    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    return-object v3
.end method

.method public static final A03(LX/14E;)V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/14E;->A08:Ljava/lang/Object;

    .line 4
    monitor-enter v3

    .line 5
    :try_start_5
    iget-object v9, v4, LX/14E;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c5

    .line 13
    monitor-enter v4
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_1c7

    .line 14
    :try_start_e
    iget-object v0, v4, LX/14E;->A07:LX/00q;

    .line 16
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 28
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v11

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v0, :cond_1bd

    .line 46
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    const-string v0, "repeat_last_index_"

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v5, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_27

    .line 68
    const-string v0, "repeat_last_ts_"

    .line 70
    invoke-static {v5, v0, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_27

    .line 76
    const-string v1, "dependent_"

    .line 78
    invoke-static {v5, v1, v6}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_92

    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;
    :try_end_5a
    .catchall {:try_start_e .. :try_end_5a} :catchall_1c2

    .line 90
    :try_start_5a
    invoke-static {v2, v1, v6, v6}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 93
    move-result v0

    .line 94
    add-int/lit8 v0, v0, 0xa

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    goto :goto_9c
    :try_end_6c
    .catch Ljava/lang/NumberFormatException; {:try_start_5a .. :try_end_6c} :catch_6c
    .catchall {:try_start_5a .. :try_end_6c} :catchall_1c2

    .line 108
    :catch_6c
    :try_start_6c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted "

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 128
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    goto :goto_27
    :try_end_92
    .catchall {:try_start_6c .. :try_end_92} :catchall_1c2

    .line 146
    :cond_92
    :try_start_92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 155
    move-result-object v1
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_92 .. :try_end_9c} :catch_1a5
    .catchall {:try_start_92 .. :try_end_9c} :catchall_1c2

    .line 156
    :goto_9c
    :try_start_9c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    instance-of v0, v0, Ljava/lang/String;

    .line 162
    if-nez v0, :cond_be

    .line 164
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad value for disclosure = "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 188
    goto/16 :goto_27

    .line 190
    :cond_be
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 196
    invoke-static {v8, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    check-cast v8, Ljava/lang/String;

    .line 201
    new-instance v5, Lorg/json/JSONObject;

    .line 203
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "type"

    .line 209
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 212
    move-result v16

    .line 213
    const-string/jumbo v0, "stage"

    .line 216
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 219
    move-result v0

    .line 220
    const-string/jumbo v8, "version"

    .line 223
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 226
    move-result v18

    .line 227
    const-string v8, "activatedTimeInSecond"

    .line 229
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 232
    move-result-wide v20

    .line 233
    const-string v8, "acceptedTimeInSecond"

    .line 235
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 238
    move-result-wide v22

    .line 239
    const-string v8, "deepLink"

    .line 241
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v13

    .line 245
    const-string v8, "content"

    .line 247
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object v14

    .line 251
    const-string v8, "language"

    .line 253
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v15

    .line 257
    const-string v8, "rolloutMode"

    .line 259
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262
    move-result v19

    .line 263
    const/4 v5, -0x1

    .line 264
    if-lt v0, v5, :cond_12e

    .line 266
    const/16 v5, 0x3e8

    .line 268
    if-gt v0, v5, :cond_12e

    .line 270
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 273
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 276
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 279
    new-instance v12, LX/Cya;

    .line 281
    move/from16 v17, v0

    .line 283
    invoke-direct/range {v12 .. v23}, LX/Cya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 286
    if-eqz v2, :cond_127

    .line 288
    iget-object v0, v4, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    invoke-virtual {v0, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto/16 :goto_27

    .line 295
    :cond_127
    iget-object v0, v4, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    invoke-virtual {v0, v1, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto/16 :goto_27

    .line 302
    :cond_12e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad stage value for disclosure = "

    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    goto/16 :goto_27
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_155} :catch_17d
    .catch Ljava/lang/NumberFormatException; {:try_start_9c .. :try_end_155} :catch_155
    .catchall {:try_start_9c .. :try_end_155} :catchall_1c2

    .line 341
    :catch_155
    move-exception v2

    .line 342
    :try_start_156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v0, "PrivacyDisclosureStore/loadFromFile corrupted number "

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 362
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/String;

    .line 372
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 379
    goto/16 :goto_27

    .line 381
    :catch_17d
    move-exception v2

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v0, "PrivacyDisclosureStore/loadFromFile bad json "

    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 419
    goto/16 :goto_27

    .line 421
    :catch_1a5
    const-string v0, "PrivacyDisclosureStore disclosure id key is corrupted"

    .line 423
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 426
    invoke-static {v4}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 436
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 443
    goto/16 :goto_27

    .line 445
    :cond_1bd
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1c0
    .catchall {:try_start_156 .. :try_end_1c0} :catchall_1c2

    .line 448
    :try_start_1c0
    monitor-exit v4

    .line 449
    goto :goto_1c5
    :try_end_1c2
    .catchall {:try_start_1c0 .. :try_end_1c2} :catchall_1c7

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    :try_start_1c3
    monitor-exit v4
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 452
    :try_start_1c4
    throw v0
    :try_end_1c5
    .catchall {:try_start_1c4 .. :try_end_1c5} :catchall_1c7

    .line 453
    :cond_1c5
    :goto_1c5
    monitor-exit v3

    .line 454
    return-void

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    monitor-exit v3

    .line 457
    throw v0
.end method


# virtual methods
.method public final A04(LX/0Dh;I)LX/Cya;
    .registers 6

    .line 0
    invoke-static {p0}, LX/14E;->A03(LX/14E;)V

    .line 3
    if-eqz p1, :cond_1a

    .line 5
    invoke-static {p1, p2}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_1a

    .line 11
    iget-object v1, p0, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    check-cast v0, LX/Cya;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v1, p0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_17
.end method

.method public final A05(LX/0Dh;I)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, LX/14E;->A03(LX/14E;)V

    .line 3
    iget-object v1, p0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/Cya;

    .line 15
    if-eqz v2, :cond_2b

    .line 17
    if-eqz p1, :cond_28

    .line 19
    iget-object v1, p0, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-static {p1, p2}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Cya;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    iget v0, v0, LX/Cya;->A01:I

    .line 35
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_28
    iget v0, v2, LX/Cya;->A01:I

    .line 42
    goto :goto_23

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A06(IIIII)V
    .registers 19

    .line 0
    const-string v2, ""

    .line 2
    invoke-static {p0}, LX/14E;->A03(LX/14E;)V

    .line 5
    move v6, p2

    .line 6
    if-nez p2, :cond_2b

    .line 8
    iget-object v0, p0, LX/14E;->A04:LX/08s;

    .line 10
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 13
    move-result-wide v9

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    div-long/2addr v9, v0

    .line 17
    :goto_11
    const-wide/16 v11, -0x1

    .line 19
    new-instance v1, LX/Cya;

    .line 21
    move-object v4, v2

    .line 22
    move/from16 v5, p3

    .line 24
    move/from16 v7, p4

    .line 26
    move/from16 v8, p5

    .line 28
    move-object v3, v2

    .line 29
    invoke-direct/range {v1 .. v12}, LX/Cya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 32
    invoke-virtual {p0, v1, p1}, LX/14E;->A0A(LX/Cya;I)V

    .line 35
    iget-object v2, p0, LX/14E;->A00:LX/14H;

    .line 37
    if-eqz v2, :cond_43

    .line 39
    iget-object v1, v2, LX/14H;->A0B:Ljava/lang/Object;

    .line 41
    monitor-enter v1

    .line 42
    goto :goto_2e

    .line 43
    :cond_2b
    const-wide/16 v9, -0x1

    .line 45
    goto :goto_11

    .line 46
    :goto_2e
    :try_start_2e
    iget-boolean v0, v2, LX/14H;->A0J:Z

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget v0, v2, LX/14H;->A0H:I

    .line 52
    if-ne p1, v0, :cond_42

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v2, LX/14H;->A0J:Z

    .line 57
    iput v0, v2, LX/14H;->A0H:I

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 62
    goto :goto_42
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_3f

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_42
    :goto_42
    monitor-exit v1

    .line 67
    :cond_43
    return-void
.end method

.method public final A07(ILjava/lang/String;I)V
    .registers 6

    .line 0
    const-string v0, "PrivacyDisclosureStore/handleInconsistentClientStage disclosureId "

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v0, "serverResult: "

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    if-eqz p2, :cond_26

    .line 27
    sget-object v0, LX/0Dh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {p2}, LX/0Di;->A00(Ljava/lang/String;)LX/0Dh;

    .line 32
    move-result-object v1

    .line 33
    :goto_21
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, p1, p3}, LX/14E;->A08(LX/0Dh;Ljava/lang/Integer;II)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    goto :goto_21
.end method

.method public final A08(LX/0Dh;Ljava/lang/Integer;II)V
    .registers 15

    .line 0
    const/4 v9, 0x1

    .line 1
    const-string v5, ""

    .line 3
    const/4 v8, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move-object v4, v3

    .line 11
    invoke-virtual/range {v0 .. v9}, LX/14E;->A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 14
    return-void
.end method

.method public final A09(LX/0Dh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 36

    .line 0
    const/4 v11, 0x5

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-static {v10}, LX/14E;->A03(LX/14E;)V

    .line 6
    move-object/from16 v13, p1

    .line 8
    move/from16 v12, p6

    .line 10
    if-nez p1, :cond_2c

    .line 12
    iget-object v1, v10, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    :goto_16
    check-cast v9, LX/Cya;

    .line 24
    if-nez v9, :cond_7a

    .line 26
    :cond_1a
    const-string v1, "PrivacyDisclosureStore/updatedisclosure invalid disclosureId = "

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    invoke-static {v13, v12}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    iget-object v7, v10, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    goto :goto_16

    .line 61
    :cond_3d
    iget-object v1, v10, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/Cya;

    .line 73
    if-eqz v0, :cond_1a

    .line 75
    iget v1, v0, LX/Cya;->A02:I

    .line 77
    move/from16 v17, v1

    .line 79
    iget v1, v0, LX/Cya;->A01:I

    .line 81
    move/from16 v16, v1

    .line 83
    iget-wide v4, v0, LX/Cya;->A05:J

    .line 85
    iget-wide v2, v0, LX/Cya;->A04:J

    .line 87
    iget-object v15, v0, LX/Cya;->A07:Ljava/lang/String;

    .line 89
    iget-object v14, v0, LX/Cya;->A06:Ljava/lang/String;

    .line 91
    iget v6, v0, LX/Cya;->A03:I

    .line 93
    iget v1, v0, LX/Cya;->A00:I

    .line 95
    iget-object v0, v0, LX/Cya;->A08:Ljava/lang/String;

    .line 97
    new-instance v9, LX/Cya;

    .line 99
    move-wide/from16 v24, v2

    .line 101
    move/from16 v21, v1

    .line 103
    move-wide/from16 v22, v4

    .line 105
    move/from16 v18, v17

    .line 107
    move/from16 v19, v16

    .line 109
    move/from16 v20, v6

    .line 111
    move-object/from16 v16, v14

    .line 113
    move-object/from16 v17, v0

    .line 115
    move-object v14, v9

    .line 116
    invoke-direct/range {v14 .. v25}, LX/Cya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 119
    invoke-virtual {v7, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_7a
    iget v1, v9, LX/Cya;->A01:I

    .line 124
    move/from16 v4, p7

    .line 126
    if-nez p9, :cond_db

    .line 128
    sget-object v0, LX/Cyb;->A00:LX/Cyb;

    .line 130
    invoke-virtual {v0, v1, v4}, LX/Cyb;->A00(II)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_db

    .line 136
    :cond_88
    :goto_88
    move-object/from16 v0, p3

    .line 138
    if-eqz p3, :cond_8e

    .line 140
    iput-object v0, v9, LX/Cya;->A07:Ljava/lang/String;

    .line 142
    :cond_8e
    move-object/from16 v0, p4

    .line 144
    if-eqz p4, :cond_94

    .line 146
    iput-object v0, v9, LX/Cya;->A06:Ljava/lang/String;

    .line 148
    :cond_94
    if-eqz p2, :cond_9c

    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v0

    .line 154
    iput v0, v9, LX/Cya;->A03:I

    .line 156
    :cond_9c
    move-object/from16 v1, p5

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_a6

    .line 164
    iput-object v1, v9, LX/Cya;->A08:Ljava/lang/String;

    .line 166
    :cond_a6
    const/4 v0, -0x1

    .line 167
    move/from16 v1, p8

    .line 169
    if-eq v1, v0, :cond_ae

    .line 171
    const/4 v0, 0x1

    .line 172
    iput v0, v9, LX/Cya;->A00:I

    .line 174
    :cond_ae
    invoke-static {v10}, LX/14E;->A03(LX/14E;)V

    .line 177
    if-nez p1, :cond_be

    .line 179
    invoke-virtual {v10, v9, v12}, LX/14E;->A0A(LX/Cya;I)V

    .line 182
    :goto_b6
    iget-object v2, v10, LX/14E;->A00:LX/14H;

    .line 184
    if-eqz v2, :cond_2b

    .line 186
    iget-object v1, v2, LX/14H;->A0A:Ljava/lang/Object;

    .line 188
    monitor-enter v1

    .line 189
    goto :goto_f7

    .line 190
    :cond_be
    invoke-static {v13, v12}, LX/14E;->A01(LX/0Dh;I)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    iget-object v0, v10, LX/14E;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196
    invoke-virtual {v0, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-static {v9}, LX/14E;->A02(LX/Cya;)Lorg/json/JSONObject;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    goto :goto_b6

    .line 219
    :cond_db
    iput v4, v9, LX/Cya;->A01:I

    .line 221
    const-wide/16 v2, 0x3e8

    .line 223
    if-ne v4, v11, :cond_eb

    .line 225
    iget-object v0, v10, LX/14E;->A04:LX/08s;

    .line 227
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 230
    move-result-wide v0

    .line 231
    div-long/2addr v0, v2

    .line 232
    iput-wide v0, v9, LX/Cya;->A04:J

    .line 234
    goto :goto_88

    .line 235
    :cond_eb
    if-nez p7, :cond_88

    .line 237
    iget-object v0, v10, LX/14E;->A04:LX/08s;

    .line 239
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 242
    move-result-wide v0

    .line 243
    div-long/2addr v0, v2

    .line 244
    iput-wide v0, v9, LX/Cya;->A05:J

    .line 246
    goto :goto_88

    .line 247
    :goto_f7
    :try_start_f7
    iget-boolean v0, v2, LX/14H;->A0I:Z

    .line 249
    if-eqz v0, :cond_107

    .line 251
    iget v0, v2, LX/14H;->A0G:I

    .line 253
    if-ne v12, v0, :cond_107

    .line 255
    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v2, LX/14H;->A0I:Z

    .line 258
    iput v0, v2, LX/14H;->A0G:I

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_107
    .catchall {:try_start_f7 .. :try_end_107} :catchall_109

    .line 263
    :cond_107
    monitor-exit v1

    .line 264
    return-void

    .line 265
    :catchall_109
    move-exception v0

    .line 266
    monitor-exit v1

    .line 267
    throw v0
.end method

.method public final A0A(LX/Cya;I)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/14E;->A03(LX/14E;)V

    .line 3
    iget-object v1, p0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, LX/14E;->A02(LX/Cya;)Lorg/json/JSONObject;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, LX/14E;->A00(LX/14E;)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method
