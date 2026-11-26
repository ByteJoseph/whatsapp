.class public LX/Usy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VY3;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/Ub3;

.field public final A04:LX/VPF;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/VPF;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Usy;->A04:LX/VPF;

    .line 9
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, LX/Usy;->A05:Ljava/util/Map;

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LX/VSh;

    .line 21
    const-string v0, "eviction.v2"

    .line 23
    invoke-interface {v1, v0}, LX/VSh;->BLV(Ljava/lang/String;)LX/Ub3;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Usy;->A03:LX/Ub3;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-interface {p1, v0}, LX/VPF;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Usy;->A06:Ljava/util/concurrent/Executor;

    .line 37
    invoke-static {v2}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Usy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    iput-object v0, p0, LX/Usy;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-static {}, LX/TaS;->A0I()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Usy;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 58
    return-void
.end method


# virtual methods
.method public A00(LX/Ut0;)J
    .registers 8

    .line 0
    iget-object v5, p1, LX/Ut0;->A02:LX/Ut5;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v5, :cond_37

    .line 6
    invoke-virtual {p0}, LX/Usy;->A01()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-wide v3, v5, LX/Ut5;->A02:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-lez v0, :cond_13

    .line 18
    return-wide v3

    .line 19
    :cond_13
    iget-object v0, p0, LX/Usy;->A00:Ljava/lang/Boolean;

    .line 21
    if-nez v0, :cond_25

    .line 23
    iget-object v0, p0, LX/Usy;->A04:LX/VPF;

    .line 25
    check-cast v0, LX/VQI;

    .line 27
    invoke-interface {v0}, LX/VQI;->Bl5()Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Usy;->A00:Ljava/lang/Boolean;

    .line 37
    :cond_25
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-wide v3, v5, LX/Ut5;->A01:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-lez v0, :cond_35

    .line 52
    return-wide v3

    .line 53
    :cond_35
    iget-wide v1, v5, LX/Ut5;->A00:J

    .line 55
    :cond_37
    return-wide v1
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Usy;->A01:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_1d

    .line 4
    iget-object v0, p0, LX/Usy;->A04:LX/VPF;

    .line 6
    check-cast v0, LX/VQI;

    .line 8
    invoke-interface {v0}, LX/VQI;->Bq1()Z

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Usy;->A01:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Usy;->A00:Ljava/lang/Boolean;

    .line 29
    :cond_1d
    iget-object v0, p0, LX/Usy;->A01:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public bridge synthetic CPL(LX/Ufq;LX/VPC;Ljava/io/File;)V
    .registers 11

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/Ut0;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, v3, LX/Ut0;->A00:Ljava/lang/String;

    .line 9
    move-object v5, p1

    .line 10
    if-nez v0, :cond_e

    .line 12
    iget-object v0, p1, LX/Ufq;->A00:Ljava/lang/String;

    .line 14
    :cond_e
    iput-object v0, v3, LX/Ut0;->A00:Ljava/lang/String;

    .line 16
    move-object v4, p0

    .line 17
    iget-object v1, p0, LX/Usy;->A05:Ljava/util/Map;

    .line 19
    :try_start_13
    move-object v2, p3

    .line 20
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 27
    goto :goto_23
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    :goto_23
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, LX/Usy;->A06:Ljava/util/concurrent/Executor;

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v1, LX/V36;

    .line 43
    invoke-direct/range {v1 .. v6}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public Crp()V
    .registers 23

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v10, 0x0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    move-object/from16 v9, p0

    .line 9
    iget-object v0, v9, LX/Usy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v0, v9, LX/Usy;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 22
    move-result-object v12

    .line 23
    iget-object v0, v9, LX/Usy;->A03:LX/Ub3;

    .line 25
    invoke-virtual {v0}, LX/Ub3;->A00()Ljava/util/HashMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    move-result-object v15

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_e9

    .line 39
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 46
    move-result-object v13

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_21

    .line 59
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    const-string v0, "size_config"

    .line 64
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v1

    .line 68
    const/16 v21, 0x0

    .line 70
    if-eqz v1, :cond_e5

    .line 72
    sget-object v0, LX/Ut5;->A05:LX/UVL;

    .line 74
    invoke-virtual {v0, v1}, LX/UVL;->A00(Lorg/json/JSONObject;)LX/Ut5;

    .line 77
    move-result-object v18

    .line 78
    :goto_4e
    const-string v0, "staleness_config"

    .line 80
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_e2

    .line 86
    const-string v4, "stale_age_s"

    .line 88
    const-wide/16 v0, -0x1

    .line 90
    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 93
    move-result-wide v0

    .line 94
    cmp-long v4, v0, v2

    .line 96
    if-gez v4, :cond_d6

    .line 98
    move-object/from16 v11, v21

    .line 100
    :goto_64
    const-string v0, "adaptive_size_config"

    .line 102
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_d3

    .line 108
    const-string v0, "desired_minimum_lru_access_time_seconds"

    .line 110
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 113
    move-result-wide v6

    .line 114
    const-string v0, "cache_multiplier"

    .line 116
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 118
    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 121
    move-result-wide v0

    .line 122
    cmp-long v14, v6, v2

    .line 124
    if-gtz v14, :cond_cd

    .line 126
    cmpg-double v14, v0, v4

    .line 128
    if-gtz v14, :cond_cd

    .line 130
    const/4 v4, 0x0

    .line 131
    :goto_83
    if-nez v18, :cond_88

    .line 133
    if-nez v11, :cond_88

    .line 135
    goto :goto_21

    .line 136
    :cond_88
    const-string v0, "cache_name"

    .line 138
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    const-string v1, "eviction_type"

    .line 144
    const-string v0, "file"

    .line 146
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v20

    .line 150
    if-eqz v5, :cond_a0

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    move-object/from16 v21, v5

    .line 160
    :cond_a0
    new-instance v1, LX/Ut0;

    .line 162
    move-object/from16 v17, v4

    .line 164
    move-object/from16 v19, v11

    .line 166
    move-object/from16 v16, v1

    .line 168
    invoke-direct/range {v16 .. v21}, LX/Ut0;-><init>(LX/Ut2;LX/Ut5;LX/Ut3;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, v1, LX/Ut0;->A03:LX/Ut3;

    .line 173
    if-nez v0, :cond_b5

    .line 175
    iget-object v0, v1, LX/Ut0;->A02:LX/Ut5;

    .line 177
    if-nez v0, :cond_b5

    .line 179
    goto/16 :goto_21

    .line 181
    :cond_b5
    iget-object v0, v1, LX/Ut0;->A00:Ljava/lang/String;

    .line 183
    if-nez v0, :cond_c3

    .line 185
    const-string v4, "feature_name"

    .line 187
    const-string v0, "n/a"

    .line 189
    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/Ut0;->A00:Ljava/lang/String;

    .line 195
    :cond_c3
    new-instance v0, Ljava/io/File;

    .line 197
    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    goto/16 :goto_21

    .line 205
    :cond_cd
    new-instance v4, LX/Ut2;

    .line 207
    invoke-direct {v4, v6, v7, v0, v1}, LX/Ut2;-><init>(JD)V

    .line 210
    goto :goto_83

    .line 211
    :cond_d3
    move-object/from16 v4, v21

    .line 213
    goto :goto_83

    .line 214
    :cond_d6
    const-string v4, "is_itemized"

    .line 216
    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v4

    .line 220
    new-instance v11, LX/Ut3;

    .line 222
    invoke-direct {v11, v0, v1, v4}, LX/Ut3;-><init>(JZ)V

    .line 225
    goto :goto_64

    .line 226
    :cond_e2
    move-object/from16 v11, v21

    .line 228
    goto :goto_64

    .line 229
    :cond_e5
    move-object/from16 v18, v21

    .line 231
    goto/16 :goto_4e

    .line 233
    :cond_e9
    iget-object v1, v9, LX/Usy;->A05:Ljava/util/Map;

    .line 235
    monitor-enter v1

    .line 236
    :try_start_ec
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_10d

    .line 239
    monitor-exit v1

    .line 240
    invoke-static {v12}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 243
    move-result-object v3

    .line 244
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10c

    .line 250
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v9, LX/Usy;->A06:Ljava/util/concurrent/Executor;

    .line 264
    invoke-static {v9, v1, v2, v0, v10}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 267
    goto :goto_f4

    .line 268
    :cond_10c
    return-void

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    monitor-exit v1

    .line 271
    throw v0
.end method
