.class public LX/7Qb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/68X;


# direct methods
.method public constructor <init>()V
    .registers 18

    .line 0
    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 5
    const/16 v0, 0xa

    .line 7
    new-instance v1, LX/5ba;

    .line 9
    invoke-direct {v1, v0}, LX/0DU;-><init>(I)V

    .line 12
    iput-object v1, v10, LX/7Qb;->A00:LX/0DU;

    .line 14
    new-instance v0, LX/81S;

    .line 16
    invoke-direct {v0}, LX/81S;-><init>()V

    .line 19
    iput-object v0, v1, LX/5ba;->A00:LX/8XS;

    .line 21
    const v0, 0x100f1

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/68X;

    .line 30
    iput-object v1, v10, LX/7Qb;->A01:LX/68X;

    .line 32
    new-instance v0, LX/6wB;

    .line 34
    invoke-direct {v0, v10}, LX/6wB;-><init>(LX/7Qb;)V

    .line 37
    iput-object v0, v1, LX/68X;->A00:LX/6wB;

    .line 39
    iget-object v7, v1, LX/68X;->A02:LX/7SG;

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-static {v7}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_12e

    .line 48
    const-string v2, "[]"

    .line 50
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 53
    move-result-object v6

    .line 54
    :try_start_36
    iget-object v0, v7, LX/7SG;->A01:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "bloks"

    .line 62
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const-string v0, "bk_cache_lookup_map"

    .line 71
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    move-object v2, v0

    .line 78
    :cond_4e
    const/4 v11, 0x0

    .line 79
    invoke-static {v2}, LX/1t6;->A05(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 86
    move-result v4

    .line 87
    :goto_57
    if-ge v11, v4, :cond_d5

    .line 89
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_cd

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_cd
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_69} :catch_d0

    .line 105
    :try_start_69
    invoke-static {v1}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "shard-key"

    .line 111
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    const-string v0, "entry-key"

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    const-string v0, "expiration-time"

    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v2

    .line 127
    const-string v0, "create-time"

    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    invoke-static {v14, v9, v13}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    new-instance v12, LX/6Mo;

    .line 144
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v14, v12, LX/6Mo;->A03:Ljava/lang/String;

    .line 149
    iput-object v13, v12, LX/6Mo;->A02:Ljava/lang/String;

    .line 151
    iput-wide v2, v12, LX/6Mo;->A01:J

    .line 153
    iput-wide v0, v12, LX/6Mo;->A00:J
    :try_end_9b
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_9b} :catch_c8
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_9b} :catch_d0

    .line 155
    :try_start_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v15
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_9f} :catch_d0

    .line 159
    add-long/2addr v2, v0

    .line 160
    const-string v1, ":"

    .line 162
    cmp-long v0, v15, v2

    .line 164
    if-lez v0, :cond_c0

    .line 166
    :try_start_a6
    invoke-static {v14, v1, v13}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_b6

    .line 176
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 178
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 181
    goto :goto_cd
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b6} :catch_d0

    .line 182
    :cond_b6
    :try_start_b6
    invoke-virtual {v0, v1}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 185
    goto :goto_cd
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_ba} :catch_ba
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_ba} :catch_d0

    .line 186
    :catch_ba
    :try_start_ba
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    goto :goto_cd

    .line 192
    :cond_c0
    invoke-static {v14, v1, v13}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto :goto_cd

    .line 200
    :catch_c8
    const-string v0, "BkCacheSaveOnDiskHelper:BkCacheValueHelper/fromJsonString threw exception"

    .line 202
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 205
    :cond_cd
    :goto_cd
    add-int/lit8 v11, v11, 0x1

    .line 207
    goto :goto_57
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_ba .. :try_end_d0} :catch_d0

    .line 208
    :catch_d0
    const-string v0, "BkCacheSaveOnDiskHelper/syncLookUpMapToDisk parsing lookUpMap from disk threw exception"

    .line 210
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 213
    :cond_d5
    iput-object v6, v7, LX/7SG;->A00:Ljava/util/Map;

    .line 215
    invoke-static {v7}, LX/7SG;->A01(LX/7SG;)V

    .line 218
    iget-object v0, v7, LX/7SG;->A00:Ljava/util/Map;

    .line 220
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 223
    move-result-object v11

    .line 224
    :cond_e0
    :goto_e0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12e

    .line 230
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/6Mo;

    .line 236
    :try_start_ec
    iget-object v1, v2, LX/6Mo;->A03:Ljava/lang/String;

    .line 238
    iget-object v0, v2, LX/6Mo;->A02:Ljava/lang/String;

    .line 240
    invoke-static {v1, v0}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_122

    .line 250
    invoke-virtual {v0}, LX/Ml9;->A00()Ljava/lang/String;

    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_e0
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_ec .. :try_end_100} :catch_128

    .line 256
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_e0

    .line 262
    iget-object v6, v2, LX/6Mo;->A03:Ljava/lang/String;

    .line 264
    new-instance v5, LX/6DH;

    .line 266
    invoke-direct {v5, v2}, LX/6DH;-><init>(LX/6Mo;)V

    .line 269
    iget-wide v3, v2, LX/6Mo;->A01:J

    .line 271
    iget-wide v1, v2, LX/6Mo;->A00:J

    .line 273
    new-instance v0, LX/6Mf;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object v7, v0, LX/6Mf;->A02:Ljava/lang/Object;

    .line 280
    iput-wide v3, v0, LX/6Mf;->A01:J

    .line 282
    iput-wide v1, v0, LX/6Mf;->A00:J

    .line 284
    iput-boolean v9, v0, LX/6Mf;->A03:Z

    .line 286
    invoke-virtual {v10, v5, v0, v6}, LX/7Qb;->A03(LX/74M;LX/6Mf;Ljava/lang/String;)V

    .line 289
    goto :goto_e0

    .line 290
    :cond_122
    :try_start_122
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache snapshot is null"

    .line 292
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    goto :goto_e0
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_122 .. :try_end_128} :catch_128

    .line 296
    :catch_128
    const-string v0, "BkCacheSaveOnDiskHelper/initDiskCache unable to fetch content from disk"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 301
    goto :goto_e0

    .line 302
    :cond_12e
    return-void
.end method

.method private A00(Ljava/lang/String;)LX/6wC;
    .registers 6

    .line 0
    iget-object v3, p0, LX/7Qb;->A00:LX/0DU;

    .line 2
    invoke-virtual {v3, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6wC;

    .line 8
    if-nez v0, :cond_3c

    .line 10
    monitor-enter v3

    .line 11
    :try_start_b
    invoke-virtual {v3, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/6wC;

    .line 17
    if-nez v0, :cond_37

    .line 19
    iget-object v2, p0, LX/7Qb;->A01:LX/68X;

    .line 21
    iget-object v0, v2, LX/68X;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/68X;->A03:LX/0BC;

    .line 29
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 32
    move-result v2

    .line 33
    const/16 v0, 0x7e0

    .line 35
    const/16 v1, 0x32

    .line 37
    if-ge v2, v0, :cond_2f

    .line 39
    const/16 v0, 0x7de

    .line 41
    const/16 v1, 0xa

    .line 43
    if-lt v2, v0, :cond_2f

    .line 45
    const/16 v1, 0x1e

    .line 47
    :cond_2f
    new-instance v0, LX/6wC;

    .line 49
    invoke-direct {v0, p1, v1}, LX/6wC;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v3, p1, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_37
    monitor-exit v3

    .line 56
    return-object v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    monitor-exit v3
    :try_end_3b
    .catchall {:try_start_b .. :try_end_3b} :catchall_39

    .line 59
    throw v0

    .line 60
    :cond_3c
    return-object v0
.end method


# virtual methods
.method public A01(LX/74M;Ljava/lang/String;J)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p2}, LX/7Qb;->A00(Ljava/lang/String;)LX/6wC;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LX/74M;->A01()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LX/6wC;->A00:LX/0DU;

    .line 11
    invoke-virtual {v0, v1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v7

    .line 15
    check-cast v7, LX/6Mf;

    .line 17
    if-eqz v7, :cond_22

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    cmp-long v0, p3, v1

    .line 23
    if-lez v0, :cond_23

    .line 25
    iget-wide v0, v7, LX/6Mf;->A00:J

    .line 27
    cmp-long v2, v0, p3

    .line 29
    if-gez v2, :cond_23

    .line 31
    :cond_1f
    invoke-virtual {p0, p1, p2}, LX/7Qb;->A05(LX/74M;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-object v8

    .line 35
    :cond_23
    iget-wide v5, v7, LX/6Mf;->A01:J

    .line 37
    const-wide/16 v1, -0x1

    .line 39
    cmp-long v0, v5, v1

    .line 41
    if-eqz v0, :cond_36

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v3

    .line 47
    iget-wide v1, v7, LX/6Mf;->A00:J

    .line 49
    add-long/2addr v1, v5

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-gez v0, :cond_1f

    .line 54
    :cond_36
    iget-object v0, v7, LX/6Mf;->A02:Ljava/lang/Object;

    .line 56
    if-eqz v0, :cond_22

    .line 58
    return-object v0
.end method

.method public A02(Ljava/lang/String;)Ljava/util/Map;
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Qb;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0, p1}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6wC;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object v0, v0, LX/6wC;->A00:LX/0DU;

    .line 12
    invoke-virtual {v0}, LX/0DU;->snapshot()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A03(LX/74M;LX/6Mf;Ljava/lang/String;)V
    .registers 14

    .line 0
    invoke-direct {p0, p3}, LX/7Qb;->A00(Ljava/lang/String;)LX/6wC;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, LX/74M;->A01()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/6wC;->A00:LX/0DU;

    .line 10
    invoke-virtual {v0, v1, p2}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p2, LX/6Mf;->A02:Ljava/lang/Object;

    .line 15
    instance-of v0, v0, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-boolean v0, p2, LX/6Mf;->A03:Z

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    iget-object v1, p0, LX/7Qb;->A01:LX/68X;

    .line 25
    invoke-virtual {p1}, LX/74M;->A01()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v7, v1, LX/68X;->A02:LX/7SG;

    .line 35
    const/4 v9, 0x0

    .line 36
    invoke-static {v7}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_30

    .line 42
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk disk cache is not setup for bk cache"

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v2, p2, LX/6Mf;->A02:Ljava/lang/Object;

    .line 50
    if-nez v2, :cond_37

    .line 52
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk invalid value in CacheValue"

    .line 54
    goto :goto_2c

    .line 55
    :cond_37
    :try_start_37
    invoke-static {p3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, ":"

    .line 61
    invoke-static {v1, v8, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 68
    move-result-object v0

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, LX/MA9;->A03(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, LX/MA9;->A02()V

    .line 77
    iget-object v6, v7, LX/7SG;->A00:Ljava/util/Map;

    .line 79
    invoke-static {p3, v1, v8}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    iget-wide v3, p2, LX/6Mf;->A01:J

    .line 85
    iget-wide v1, p2, LX/6Mf;->A00:J

    .line 87
    invoke-static {p3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 90
    new-instance v0, LX/6Mo;

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p3, v0, LX/6Mo;->A03:Ljava/lang/String;

    .line 97
    iput-object v8, v0, LX/6Mo;->A02:Ljava/lang/String;

    .line 99
    iput-wide v3, v0, LX/6Mo;->A01:J

    .line 101
    iput-wide v1, v0, LX/6Mo;->A00:J

    .line 103
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v7}, LX/7SG;->A01(LX/7SG;)V

    .line 109
    return-void
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to save the bk-cache"

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public A04(LX/74M;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v4, LX/6Mf;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, v4, LX/6Mf;->A02:Ljava/lang/Object;

    .line 14
    iput-wide v0, v4, LX/6Mf;->A01:J

    .line 16
    iput-wide v2, v4, LX/6Mf;->A00:J

    .line 18
    iput-boolean v5, v4, LX/6Mf;->A03:Z

    .line 20
    invoke-virtual {p0, p1, v4, p3}, LX/7Qb;->A03(LX/74M;LX/6Mf;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public A05(LX/74M;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/7Qb;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0, p2}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6wC;

    .line 8
    if-eqz v0, :cond_13

    .line 10
    invoke-virtual {p1}, LX/74M;->A01()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/6wC;->A00:LX/0DU;

    .line 16
    invoke-virtual {v0, v1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    iget-object v1, p0, LX/7Qb;->A01:LX/68X;

    .line 21
    invoke-virtual {p1}, LX/74M;->A01()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v3, v1, LX/68X;->A02:LX/7SG;

    .line 31
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, ":"

    .line 37
    invoke-static {v2, v4, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v3}, LX/7SG;->A00(LX/7SG;)LX/MlF;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_41

    .line 47
    const-string v0, "BkCacheSaveOnDiskHelper/removeOnDisk disk cache is not setup for bk cache"

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    :goto_34
    iget-object v1, v3, LX/7SG;->A00:Ljava/util/Map;

    .line 54
    invoke-static {p2, v2, v4}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v3}, LX/7SG;->A01(LX/7SG;)V

    .line 64
    return-void

    .line 65
    :cond_41
    :try_start_41
    invoke-virtual {v0, v1}, LX/MlF;->A0D(Ljava/lang/String;)Z

    .line 68
    goto :goto_34
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_45} :catch_45

    .line 69
    :catch_45
    const-string v0, "BkCacheSaveOnDiskHelper/saveOnDisk failed to remove the bk-cache"

    .line 71
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    goto :goto_34
.end method
