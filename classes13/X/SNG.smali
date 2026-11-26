.class public final LX/SNG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RVj;

.field public A01:LX/RQJ;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/RwW;

.field public final A08:LX/TNh;

.field public final A09:LX/S1e;

.field public final A0A:LX/Rui;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/StringBuilder;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Ljava/util/Set;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:LX/SI4;


# direct methods
.method public constructor <init>(LX/TNh;LX/SI4;LX/SGh;LX/S1e;LX/Rui;Ljava/util/concurrent/ExecutorService;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SNG;->A08:LX/TNh;

    .line 5
    iput-object p6, p0, LX/SNG;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p4, p0, LX/SNG;->A09:LX/S1e;

    .line 9
    iput-object p5, p0, LX/SNG;->A0A:LX/Rui;

    .line 11
    iput-object p2, p0, LX/SNG;->A0K:LX/SI4;

    .line 13
    iget-object v2, p3, LX/SGh;->A05:Ljava/util/Map;

    .line 15
    const-string v0, "waterfall_id"

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "asset_id"

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "_"

    .line 33
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/SNG;->A0B:Ljava/lang/String;

    .line 39
    iget-object v0, p3, LX/SGh;->A04:Ljava/lang/String;

    .line 41
    iput-object v0, p0, LX/SNG;->A0C:Ljava/lang/String;

    .line 43
    iget-object v0, p4, LX/S1e;->A07:LX/RwW;

    .line 45
    if-eqz v0, :cond_64

    .line 47
    iput-object v0, p0, LX/SNG;->A07:LX/RwW;

    .line 49
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/SNG;->A0F:Ljava/util/Map;

    .line 55
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/SNG;->A0H:Ljava/util/Set;

    .line 61
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/SNG;->A0I:Ljava/util/Set;

    .line 67
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/SNG;->A0G:Ljava/util/Set;

    .line 73
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/SNG;->A0E:Ljava/util/Map;

    .line 79
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/SNG;->A0D:Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/SNG;->A02:Ljava/lang/String;

    .line 95
    sget-object v0, LX/RQJ;->A05:LX/RQJ;

    .line 97
    iput-object v0, p0, LX/SNG;->A01:LX/RQJ;

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public static final A00(LX/SNG;)V
    .registers 28

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/SNG;->A01:LX/RQJ;

    .line 4
    sget-object v23, LX/RQJ;->A03:LX/RQJ;

    .line 6
    move-object/from16 v1, v23

    .line 8
    if-eq v2, v1, :cond_369

    .line 10
    sget-object v1, LX/RQJ;->A04:LX/RQJ;

    .line 12
    if-eq v2, v1, :cond_369

    .line 14
    sget-object v3, LX/RQJ;->A02:LX/RQJ;

    .line 16
    if-eq v2, v3, :cond_369

    .line 18
    sget-object v1, LX/RQJ;->A05:LX/RQJ;

    .line 20
    if-ne v2, v1, :cond_1e

    .line 22
    iget-boolean v1, v0, LX/SNG;->A05:Z

    .line 24
    if-eqz v1, :cond_1e

    .line 26
    sget-object v2, LX/RQJ;->A07:LX/RQJ;

    .line 28
    iput-object v2, v0, LX/SNG;->A01:LX/RQJ;

    .line 30
    :cond_1e
    sget-object v1, LX/RQJ;->A07:LX/RQJ;

    .line 32
    if-ne v2, v1, :cond_2a

    .line 34
    iget-object v1, v0, LX/SNG;->A00:LX/RVj;

    .line 36
    if-eqz v1, :cond_217

    .line 38
    sget-object v1, LX/RQJ;->A08:LX/RQJ;

    .line 40
    iput-object v1, v0, LX/SNG;->A01:LX/RQJ;

    .line 42
    :cond_2a
    :goto_2a
    iget-object v2, v0, LX/SNG;->A01:LX/RQJ;

    .line 44
    sget-object v22, LX/RQJ;->A08:LX/RQJ;

    .line 46
    move-object/from16 v1, v22

    .line 48
    if-ne v2, v1, :cond_2ae

    .line 50
    sget-object v1, LX/T5n;->A00:LX/T5n;

    .line 52
    new-instance v2, Ljava/util/TreeSet;

    .line 54
    invoke-direct {v2, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 57
    iget-object v1, v0, LX/SNG;->A0G:Ljava/util/Set;

    .line 59
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object v1, v0, LX/SNG;->A0H:Ljava/util/Set;

    .line 64
    invoke-interface {v2, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v10, v0, LX/SNG;->A0I:Ljava/util/Set;

    .line 69
    invoke-interface {v2, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 72
    const/4 v11, 0x2

    .line 73
    iget-object v1, v0, LX/SNG;->A0F:Ljava/util/Map;

    .line 75
    move-object/from16 p0, v1

    .line 77
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 80
    move-result v1

    .line 81
    sub-int/2addr v11, v1

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v1

    .line 86
    if-le v11, v1, :cond_59

    .line 88
    move v11, v1

    .line 89
    :cond_59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v21

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_5e
    if-ge v9, v11, :cond_29a

    .line 96
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, LX/S6j;

    .line 102
    iget-object v7, v8, LX/S6j;->A05:Ljava/io/File;

    .line 104
    instance-of v1, v7, LX/RNX;

    .line 106
    if-eqz v1, :cond_74

    .line 108
    move-object v1, v7

    .line 109
    check-cast v1, LX/RNX;

    .line 111
    iget-boolean v1, v1, LX/RNX;->mIsTailing:Z

    .line 113
    const/4 v14, 0x1

    .line 114
    if-nez v1, :cond_75

    .line 116
    :cond_74
    const/4 v14, 0x0

    .line 117
    :cond_75
    const/4 v6, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    :try_start_77
    const-string v4, ""

    .line 121
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 124
    move-result-object v5

    .line 125
    iget-object v1, v0, LX/SNG;->A0B:Ljava/lang/String;

    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v3, "_"

    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v1, v8, LX/S6j;->A04:LX/RQy;

    .line 137
    move-object/from16 v26, v1

    .line 139
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, v8, LX/S6j;->A00:I

    .line 151
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9a
    .catch LX/RUP; {:try_start_77 .. :try_end_9a} :catch_20b
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_9a} :catch_201
    .catch LX/RTR; {:try_start_77 .. :try_end_9a} :catch_201

    .line 154
    :try_start_9a
    iget-object v1, v0, LX/SNG;->A00:LX/RVj;

    .line 156
    if-eqz v1, :cond_d9

    .line 158
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "video_id"

    .line 164
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    const-string v1, "stream_id"

    .line 173
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 183
    move-result v1

    .line 184
    if-lez v1, :cond_c0

    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_c0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_d9

    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    goto :goto_d9
    :try_end_cd
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_cd} :catch_cd
    .catch LX/RUP; {:try_start_9a .. :try_end_cd} :catch_20b
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_cd} :catch_201
    .catch LX/RTR; {:try_start_9a .. :try_end_cd} :catch_201

    .line 205
    :catch_cd
    :try_start_cd
    move-exception v1

    .line 206
    invoke-static {v1, v6}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    const-string v2, "UploadProtocol"

    .line 212
    const-string v1, "Failed to parse video_id or stream_id from start response for trace ID"

    .line 214
    invoke-static {v2, v1, v3}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    :cond_d9
    :goto_d9
    invoke-static {v5}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    iget-object v1, v0, LX/SNG;->A09:LX/S1e;

    .line 223
    move-object/from16 v25, v1

    .line 225
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 228
    move-result-object v2

    .line 229
    const-string v1, "X_FB_VIDEO_WATERFALL_ID"

    .line 231
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 237
    move-result-object v1

    .line 238
    iget-object v3, v0, LX/SNG;->A07:LX/RwW;

    .line 240
    iget-object v5, v3, LX/RwW;->A04:Ljava/util/Map;

    .line 242
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 245
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 248
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_127

    .line 258
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 261
    move-result-object v2

    .line 262
    const-string v1, ", "

    .line 264
    invoke-static {v1, v4, v4, v2, v12}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    const-string v1, "Invalid headers: "

    .line 270
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v2

    .line 274
    const-string v1, ", namespace: "

    .line 276
    invoke-static {v4, v1, v2}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 280
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 282
    invoke-static {v12}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 285
    new-instance v2, LX/RUP;

    .line 287
    invoke-direct {v2, v1, v12}, LX/RUP;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 290
    const/16 v1, 0x190

    .line 292
    invoke-direct {v0, v2, v12, v1}, LX/SNG;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 295
    :cond_127
    new-instance v2, LX/SEq;

    .line 297
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 300
    invoke-static {v2}, LX/SEq;->A00(LX/SEq;)V

    .line 303
    iget-object v1, v3, LX/RwW;->A01:LX/9JN;

    .line 305
    iput-object v1, v2, LX/SEq;->A01:LX/9JN;

    .line 307
    iget-object v1, v3, LX/RwW;->A03:Ljava/lang/String;

    .line 309
    iput-object v1, v2, LX/SEq;->A05:Ljava/lang/String;

    .line 311
    iget-object v1, v2, LX/SEq;->A06:Ljava/util/Map;

    .line 313
    invoke-interface {v1, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 316
    iget-object v2, v3, LX/RwW;->A02:LX/Rad;

    .line 318
    new-instance v1, LX/Rjz;

    .line 320
    invoke-direct {v1, v2}, LX/Rjz;-><init>(LX/Rad;)V

    .line 323
    iget-object v2, v3, LX/RwW;->A00:LX/Rac;

    .line 325
    new-instance v1, LX/Rjy;

    .line 327
    invoke-direct {v1, v2}, LX/Rjy;-><init>(LX/Rac;)V

    .line 330
    iget-object v1, v0, LX/SNG;->A00:LX/RVj;

    .line 332
    if-eqz v1, :cond_169

    .line 334
    const/4 v3, 0x1
    :try_end_14f
    .catch LX/RUP; {:try_start_cd .. :try_end_14f} :catch_20b
    .catch Lorg/json/JSONException; {:try_start_cd .. :try_end_14f} :catch_201
    .catch LX/RTR; {:try_start_cd .. :try_end_14f} :catch_201

    .line 335
    :try_start_14f
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    move-result-object v2

    .line 339
    const-string v1, "urlgen_upload_domain"

    .line 341
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 348
    goto :goto_169
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_15d} :catch_15d
    .catch LX/RUP; {:try_start_14f .. :try_end_15d} :catch_20b
    .catch Lorg/json/JSONException; {:try_start_14f .. :try_end_15d} :catch_201
    .catch LX/RTR; {:try_start_14f .. :try_end_15d} :catch_201

    .line 349
    :catch_15d
    :try_start_15d
    move-exception v1

    .line 350
    new-array v3, v3, [Ljava/lang/Object;

    .line 352
    aput-object v1, v3, v6

    .line 354
    const-string v2, "UploadProtocol"

    .line 356
    const-string v1, "Failed to parse URLGen upload domain from start response"

    .line 358
    invoke-static {v2, v1, v3}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    :cond_169
    :goto_169
    new-instance v5, LX/SfU;

    .line 363
    invoke-direct {v5, v8, v0}, LX/SfU;-><init>(LX/S6j;LX/SNG;)V

    .line 366
    iget-object v1, v0, LX/SNG;->A08:LX/TNh;

    .line 368
    move-object/from16 v24, v1

    .line 370
    if-eqz v14, :cond_177

    .line 372
    iget-wide v3, v8, LX/S6j;->A01:J

    .line 374
    goto :goto_17b

    .line 375
    :cond_177
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 378
    move-result-wide v3

    .line 379
    :goto_17b
    const-wide/16 v12, 0x0

    .line 381
    cmp-long v1, v3, v12

    .line 383
    if-nez v1, :cond_1e4

    .line 385
    if-nez v14, :cond_1e4

    .line 387
    sget-object v20, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 389
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 392
    move-result v1

    .line 393
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object v19

    .line 397
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    .line 400
    move-result v1

    .line 401
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v15

    .line 405
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 408
    move-result-object v14

    .line 409
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 412
    move-result-wide v1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v18

    .line 417
    iget-wide v1, v8, LX/S6j;->A02:J

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v17

    .line 423
    iget-wide v1, v8, LX/S6j;->A01:J

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    move-result-object v16

    .line 429
    const/4 v13, 0x7

    .line 430
    new-array v12, v13, [Ljava/lang/Object;

    .line 432
    aput-object v19, v12, v6

    .line 434
    const/4 v1, 0x1

    .line 435
    move-object/from16 v2, v18

    .line 437
    invoke-static {v15, v14, v2, v12, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 440
    move-object/from16 v14, v26

    .line 442
    move-object/from16 v2, v17

    .line 444
    move-object/from16 v1, v16

    .line 446
    invoke-static {v2, v1, v14, v12}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 449
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    move-result-object v12

    .line 453
    const-string v2, "Error with the file size. exists=%s; canRead=%s; mSourceFile=%s; fileSize=%s;segmentSize=%s; estimateFileSize=%s; segmentType=%s"

    .line 455
    move-object/from16 v1, v20

    .line 457
    invoke-static {v1, v2, v12}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 463
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 466
    new-instance v13, LX/RUP;

    .line 468
    invoke-direct {v13, v2, v1}, LX/RUP;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    move-object/from16 v1, v25

    .line 473
    iget-object v12, v1, LX/S1e;->A0A:LX/TQE;

    .line 475
    const-string v2, "Incorrect file size"

    .line 477
    const-string v1, "videolite_video_upload"

    .line 479
    if-eqz v12, :cond_1e4

    .line 481
    invoke-interface {v12, v13, v1, v2}, LX/TQE;->Bss(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_1e4
    iget-object v2, v8, LX/S6j;->A06:Ljava/lang/String;

    .line 486
    new-instance v1, LX/P6T;

    .line 488
    invoke-direct {v1, v7, v2, v3, v4}, LX/P6T;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 491
    iget-object v1, v0, LX/SNG;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 493
    new-instance v2, LX/SfT;

    .line 495
    invoke-direct {v2, v5, v1}, LX/SfT;-><init>(LX/TVi;Ljava/util/concurrent/ExecutorService;)V

    .line 498
    move-object/from16 v1, v24

    .line 500
    invoke-interface {v1, v2}, LX/TNh;->D9P(LX/TQ7;)LX/TKY;

    .line 503
    move-result-object v2

    .line 504
    move-object/from16 v1, p0

    .line 506
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    goto :goto_213
    :try_end_201
    .catch LX/RUP; {:try_start_15d .. :try_end_201} :catch_20b
    .catch Lorg/json/JSONException; {:try_start_15d .. :try_end_201} :catch_201
    .catch LX/RTR; {:try_start_15d .. :try_end_201} :catch_201

    .line 513
    :catch_201
    move-exception v2

    .line 514
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 516
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 519
    invoke-direct {v0, v2, v1, v6}, LX/SNG;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 522
    goto :goto_213

    .line 523
    :catch_20b
    move-exception v3

    .line 524
    iget v2, v3, LX/RUP;->statusCode:I

    .line 526
    iget-object v1, v3, LX/RUP;->responseHeaders:Ljava/util/Map;

    .line 528
    invoke-direct {v0, v3, v1, v2}, LX/SNG;->A01(Ljava/lang/Exception;Ljava/util/Map;I)V

    .line 531
    :goto_213
    add-int/lit8 v9, v9, 0x1

    .line 533
    goto/16 :goto_5e

    .line 535
    :cond_217
    iget-boolean v1, v0, LX/SNG;->A04:Z

    .line 537
    if-nez v1, :cond_2a

    .line 539
    iget-object v4, v0, LX/SNG;->A0A:LX/Rui;

    .line 541
    iget-object v6, v4, LX/Rui;->A03:LX/Rtg;

    .line 543
    iget-object v12, v6, LX/Rtg;->A02:LX/TQ6;

    .line 545
    invoke-interface {v12}, LX/TQ6;->now()J

    .line 548
    move-result-wide v1

    .line 549
    iput-wide v1, v6, LX/Rtg;->A01:J

    .line 551
    const/4 v13, 0x0

    .line 552
    const-string v14, "media_upload_init_start"

    .line 554
    const-wide/16 v16, -0x1

    .line 556
    iget-object v15, v6, LX/Rtg;->A03:Ljava/util/Map;

    .line 558
    invoke-static/range {v12 .. v17}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 561
    new-instance v2, LX/RVj;

    .line 563
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 566
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 568
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 571
    monitor-enter v0

    .line 572
    :try_start_23c
    iput-object v2, v0, LX/SNG;->A00:LX/RVj;

    .line 574
    iget-object v1, v4, LX/Rui;->A01:LX/TSr;

    .line 576
    invoke-interface {v1}, LX/TSr;->Cuk()V

    .line 579
    const-string v9, "video_id"

    .line 581
    const-string v8, "upload_session_id"

    .line 583
    const-string v7, "stream_id"

    .line 585
    const-string v11, ""

    .line 587
    const/4 v10, 0x0
    :try_end_24c
    .catchall {:try_start_23c .. :try_end_24c} :catchall_366

    .line 588
    :try_start_24c
    invoke-static {v11}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2, v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_25b

    .line 602
    move-object v5, v13
    :try_end_25b
    .catch Lorg/json/JSONException; {:try_start_24c .. :try_end_25b} :catch_275
    .catchall {:try_start_24c .. :try_end_25b} :catchall_366

    .line 603
    :cond_25b
    :try_start_25b
    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_266

    .line 613
    move-object v4, v13
    :try_end_266
    .catch Lorg/json/JSONException; {:try_start_25b .. :try_end_266} :catch_273
    .catchall {:try_start_25b .. :try_end_266} :catchall_366

    .line 614
    :cond_266
    :try_start_266
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 621
    move-result v1

    .line 622
    if-nez v1, :cond_271

    .line 624
    move-object v2, v13

    .line 625
    :cond_271
    move-object v10, v2

    .line 626
    goto :goto_277
    :try_end_273
    .catch Lorg/json/JSONException; {:try_start_266 .. :try_end_273} :catch_277
    .catchall {:try_start_266 .. :try_end_273} :catchall_366

    .line 627
    :catch_273
    move-object v4, v13

    .line 628
    goto :goto_277

    .line 629
    :catch_275
    move-object v5, v13

    .line 630
    move-object v4, v13

    .line 631
    :catch_277
    :goto_277
    :try_start_277
    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-interface {v15, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-wide v1, v6, LX/Rtg;->A01:J

    .line 642
    invoke-interface {v12}, LX/TQ6;->now()J

    .line 645
    move-result-wide v16

    .line 646
    sub-long v16, v16, v1

    .line 648
    const-string v14, "media_upload_init_success"

    .line 650
    invoke-static/range {v12 .. v17}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 653
    iget-object v1, v0, LX/SNG;->A01:LX/RQJ;

    .line 655
    if-eq v1, v3, :cond_294

    .line 657
    invoke-static {v0}, LX/SNG;->A00(LX/SNG;)V
    :try_end_294
    .catchall {:try_start_277 .. :try_end_294} :catchall_366

    .line 660
    :cond_294
    monitor-exit v0

    .line 661
    const/4 v1, 0x1

    .line 662
    iput-boolean v1, v0, LX/SNG;->A04:Z

    .line 664
    goto/16 :goto_2a

    .line 666
    :cond_29a
    iget-object v2, v0, LX/SNG;->A01:LX/RQJ;

    .line 668
    move-object/from16 v1, v22

    .line 670
    if-ne v2, v1, :cond_2ae

    .line 672
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_2ae

    .line 678
    iget-boolean v1, v0, LX/SNG;->A06:Z

    .line 680
    if-eqz v1, :cond_2ae

    .line 682
    sget-object v1, LX/RQJ;->A06:LX/RQJ;

    .line 684
    iput-object v1, v0, LX/SNG;->A01:LX/RQJ;

    .line 686
    :cond_2ae
    iget-object v2, v0, LX/SNG;->A01:LX/RQJ;

    .line 688
    sget-object v1, LX/RQJ;->A06:LX/RQJ;

    .line 690
    if-ne v2, v1, :cond_369

    .line 692
    iget-object v5, v0, LX/SNG;->A0A:LX/Rui;

    .line 694
    iget-object v3, v0, LX/SNG;->A0E:Ljava/util/Map;

    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 700
    iget-object v8, v5, LX/Rui;->A00:LX/RrJ;

    .line 702
    iget-object v10, v8, LX/RrJ;->A01:LX/TQ6;

    .line 704
    invoke-interface {v10}, LX/TQ6;->now()J

    .line 707
    move-result-wide v6

    .line 708
    iget-wide v1, v8, LX/RrJ;->A00:J

    .line 710
    sub-long/2addr v6, v1

    .line 711
    const-string v4, "media_upload_transfer_success"

    .line 713
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 716
    move-result-object v2

    .line 717
    iget-object v1, v8, LX/RrJ;->A02:Ljava/util/Map;

    .line 719
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 722
    const-wide/16 v8, 0x0

    .line 724
    cmp-long v1, v6, v8

    .line 726
    if-ltz v1, :cond_2dd

    .line 728
    const-string v1, "elapsed_time"

    .line 730
    invoke-static {v1, v2, v6, v7}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 733
    :cond_2dd
    invoke-interface {v10, v4, v2}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 736
    invoke-static {v3}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 739
    iget-boolean v1, v0, LX/SNG;->A03:Z

    .line 741
    if-nez v1, :cond_369

    .line 743
    iget-object v6, v5, LX/Rui;->A03:LX/Rtg;

    .line 745
    iget-object v7, v6, LX/Rtg;->A02:LX/TQ6;

    .line 747
    invoke-interface {v7}, LX/TQ6;->now()J

    .line 750
    move-result-wide v1

    .line 751
    iput-wide v1, v6, LX/Rtg;->A00:J

    .line 753
    const/4 v8, 0x0

    .line 754
    const-string v9, "media_post_start"

    .line 756
    const-wide/16 v11, -0x1

    .line 758
    iget-object v10, v6, LX/Rtg;->A03:Ljava/util/Map;

    .line 760
    invoke-static/range {v7 .. v12}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 763
    new-instance v4, LX/RVj;

    .line 765
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 768
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 770
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 773
    monitor-enter v0

    .line 774
    :try_start_306
    move-object/from16 v1, v23

    .line 776
    iput-object v1, v0, LX/SNG;->A01:LX/RQJ;

    .line 778
    iget-object v5, v5, LX/Rui;->A01:LX/TSr;

    .line 780
    invoke-interface {v5}, LX/TSr;->Cuk()V

    .line 783
    iget-wide v1, v6, LX/Rtg;->A00:J

    .line 785
    invoke-interface {v7}, LX/TQ6;->now()J

    .line 788
    move-result-wide v11

    .line 789
    sub-long/2addr v11, v1

    .line 790
    const-string v9, "media_post_success"

    .line 792
    invoke-static/range {v7 .. v12}, LX/Rb3;->A00(LX/TQ6;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    .line 795
    iget-object v10, v0, LX/SNG;->A00:LX/RVj;

    .line 797
    if-eqz v10, :cond_35e

    .line 799
    iget-object v2, v0, LX/SNG;->A09:LX/S1e;

    .line 801
    iget-object v1, v2, LX/S1e;->A0I:LX/Rlx;

    .line 803
    if-eqz v1, :cond_34d

    .line 805
    iget-object v11, v1, LX/Rlx;->A00:LX/SNi;

    .line 807
    if-eqz v11, :cond_34d

    .line 809
    invoke-static {v11}, LX/SNt;->A01(LX/SNi;)Z

    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_34b

    .line 815
    sget-object v2, LX/RR4;->A05:LX/RR4;

    .line 817
    invoke-static {v2, v11}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_349

    .line 823
    iget-wide v6, v1, LX/S8L;->A02:J

    .line 825
    const-wide/16 v8, 0x0

    .line 827
    cmp-long v1, v6, v8

    .line 829
    if-lez v1, :cond_349

    .line 831
    invoke-static {v11}, LX/SNt;->A01(LX/SNi;)Z

    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_34b

    .line 837
    invoke-static {v2, v11}, LX/SNt;->A00(LX/RR4;LX/SNi;)LX/S8L;

    .line 840
    goto :goto_34b

    .line 841
    :cond_349
    const/4 v2, 0x0

    .line 842
    goto :goto_351

    .line 843
    :cond_34b
    :goto_34b
    const/4 v2, 0x1

    .line 844
    goto :goto_351

    .line 845
    :cond_34d
    invoke-static {v2}, LX/SNt;->A03(LX/S1e;)Z

    .line 848
    move-result v2

    .line 849
    :goto_351
    new-instance v1, LX/Rti;

    .line 851
    invoke-direct {v1, v10, v4, v3, v2}, LX/Rti;-><init>(LX/RVj;LX/RVj;Ljava/util/Map;Z)V

    .line 854
    invoke-interface {v5, v1}, LX/TSr;->Cfd(LX/Rti;)V
    :try_end_359
    .catchall {:try_start_306 .. :try_end_359} :catchall_363

    .line 857
    monitor-exit v0

    .line 858
    const/4 v1, 0x1

    .line 859
    iput-boolean v1, v0, LX/SNG;->A03:Z

    .line 861
    return-void

    .line 862
    :cond_35e
    :try_start_35e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 865
    move-result-object v1

    .line 866
    throw v1

    .line 867
    :catchall_363
    move-exception v1

    .line 868
    monitor-exit v0
    :try_end_365
    .catchall {:try_start_35e .. :try_end_365} :catchall_363

    .line 869
    throw v1

    .line 870
    :catchall_366
    move-exception v1

    .line 871
    :try_start_367
    monitor-exit v0
    :try_end_368
    .catchall {:try_start_367 .. :try_end_368} :catchall_366

    .line 872
    throw v1

    .line 873
    :cond_369
    return-void
.end method

.method private final declared-synchronized A01(Ljava/lang/Exception;Ljava/util/Map;I)V
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, LX/RQJ;->A04:LX/RQJ;

    .line 3
    iput-object v0, p0, LX/SNG;->A01:LX/RQJ;

    .line 5
    iget-object v6, p0, LX/SNG;->A0A:LX/Rui;

    .line 7
    iget-object v5, p0, LX/SNG;->A02:Ljava/lang/String;

    .line 9
    invoke-static {p2, v5}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v4, v6, LX/Rui;->A00:LX/RrJ;

    .line 14
    iget-object v7, v4, LX/RrJ;->A01:LX/TQ6;

    .line 16
    invoke-interface {v7}, LX/TQ6;->now()J

    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, v4, LX/RrJ;->A00:J

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-string v9, "media_upload_transfer_failure"

    .line 25
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 28
    move-result-object v8

    .line 29
    iget-object v2, v4, LX/RrJ;->A02:Ljava/util/Map;

    .line 31
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 34
    const-string v2, "error"

    .line 36
    invoke-static {p1, v2, v8}, LX/Qak;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 39
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 46
    const-string v2, "error_description"

    .line 48
    invoke-virtual {v8, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    cmp-long v2, v0, v3

    .line 55
    if-ltz v2, :cond_3e

    .line 57
    const-string v2, "elapsed_time"

    .line 59
    invoke-static {v2, v8, v0, v1}, LX/Qak;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 62
    :cond_3e
    invoke-interface {v7, v9, v8}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    iget-object v0, v6, LX/Rui;->A01:LX/TSr;

    .line 67
    invoke-interface {v0, p1}, LX/TSr;->Cen(Ljava/lang/Exception;)V

    .line 70
    iget-object v1, v6, LX/Rui;->A04:LX/TTo;

    .line 72
    invoke-interface {v1, v5, p1}, LX/TTo;->CXx(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 80
    invoke-interface {v1, p1, v0, p3}, LX/TTo;->Cem(Ljava/lang/Exception;Ljava/util/Map;I)V
    :try_end_53
    .catchall {:try_start_1 .. :try_end_53} :catchall_55

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :try_start_56
    monitor-exit p0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 87
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/SNG;->A01:LX/RQJ;

    .line 3
    sget-object v0, LX/RQJ;->A02:LX/RQJ;

    .line 5
    if-eq v1, v0, :cond_19

    .line 7
    iput-object v0, p0, LX/SNG;->A01:LX/RQJ;

    .line 9
    iget-object v0, p0, LX/SNG;->A0F:Ljava/util/Map;

    .line 11
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    goto :goto_f
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method

.method public final declared-synchronized A03()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SNG;->A05:Z

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, LX/SNG;->A0G:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/SNG;->A06:Z

    .line 16
    invoke-static {p0}, LX/SNG;->A00(LX/SNG;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_25

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_15
    :try_start_15
    iget-object v1, p0, LX/SNG;->A0D:Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "UploadJob.addSegments() not called, debugInfo: "

    .line 25
    invoke-static {v1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    const-string v0, "UploadJob.start() not called."

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_25

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_2
    iput-boolean v0, p0, LX/SNG;->A05:Z

    .line 4
    iget-object v0, p0, LX/SNG;->A0A:LX/Rui;

    .line 6
    iget-object v4, v0, LX/Rui;->A00:LX/RrJ;

    .line 8
    iget-object v3, v4, LX/RrJ;->A01:LX/TQ6;

    .line 10
    invoke-interface {v3}, LX/TQ6;->now()J

    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v4, LX/RrJ;->A00:J

    .line 16
    const-string v2, "media_upload_transfer_start"

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v4, LX/RrJ;->A02:Ljava/util/Map;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 27
    invoke-interface {v3, v2, v1}, LX/TQ6;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    invoke-static {p0}, LX/SNG;->A00(LX/SNG;)V
    :try_end_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_23

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public final declared-synchronized A05(LX/S6j;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/SNG;->A05:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, LX/SNG;->A0G:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, LX/SNG;->A00(LX/SNG;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_16

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    const-string v0, "UploadJob.start() not called."

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method
