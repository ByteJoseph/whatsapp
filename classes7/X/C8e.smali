.class public final LX/C8e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/CFn;

.field public final A02:LX/C8s;

.field public final A03:LX/C8s;

.field public final A04:LX/C8s;

.field public final A05:LX/C3j;

.field public final A06:LX/C7x;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/CFn;LX/C8s;LX/C8s;LX/C8s;LX/C3j;LX/C7x;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/C8e;->A02:LX/C8s;

    .line 5
    iput-object p3, p0, LX/C8e;->A03:LX/C8s;

    .line 7
    iput-object p4, p0, LX/C8e;->A04:LX/C8s;

    .line 9
    iput-boolean p11, p0, LX/C8e;->A09:Z

    .line 11
    iput-wide p9, p0, LX/C8e;->A00:J

    .line 13
    iput-object p7, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/C8e;->A06:LX/C7x;

    .line 17
    iput-object p8, p0, LX/C8e;->A07:Ljava/lang/String;

    .line 19
    iput-object p5, p0, LX/C8e;->A05:LX/C3j;

    .line 21
    iput-object p1, p0, LX/C8e;->A01:LX/CFn;

    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 17

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v10

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget-object v0, v6, LX/C8e;->A02:LX/C8s;

    .line 8
    invoke-virtual {v0}, LX/C8s;->A01()Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "classifier_asset"

    .line 14
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v0, v6, LX/C8e;->A03:LX/C8s;

    .line 19
    invoke-virtual {v0}, LX/C8s;->A01()Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "embedding_asset"

    .line 25
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-object v0, v6, LX/C8e;->A04:LX/C8s;

    .line 30
    invoke-virtual {v0}, LX/C8s;->A01()Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "embedding_tokenizer_asset"

    .line 36
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "is_high_end"

    .line 41
    iget-boolean v0, v6, LX/C8e;->A09:Z

    .line 43
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46
    const-string v2, "last_fetch_timestamp"

    .line 48
    iget-wide v0, v6, LX/C8e;->A00:J

    .line 50
    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v1, "model_set_name"

    .line 55
    iget-object v0, v6, LX/C8e;->A08:Ljava/lang/String;

    .line 57
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v4, v6, LX/C8e;->A06:LX/C7x;

    .line 62
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "epoch"

    .line 68
    iget-wide v0, v4, LX/C7x;->A01:J

    .line 70
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v1, "namespace_name"

    .line 75
    iget-object v0, v4, LX/C7x;->A06:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v3, "timestamp"

    .line 82
    iget-wide v0, v4, LX/C7x;->A02:J

    .line 84
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string v1, "digest"

    .line 89
    iget-object v0, v4, LX/C7x;->A05:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v1, "base64_signature"

    .line 96
    iget-object v0, v4, LX/C7x;->A04:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget-object v1, v4, LX/C7x;->A03:Ljava/lang/Integer;

    .line 103
    if-eqz v1, :cond_6e

    .line 105
    const-string v0, "key_id"

    .line 107
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_6e
    iget-object v1, v4, LX/C7x;->A07:Ljava/lang/String;

    .line 112
    if-eqz v1, :cond_77

    .line 114
    const-string v0, "serialized_message"

    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_77
    const-string v1, "version"

    .line 121
    iget v0, v4, LX/C7x;->A00:I

    .line 123
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 126
    const-string v0, "bt_proof"

    .line 128
    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    iget-object v1, v6, LX/C8e;->A07:Ljava/lang/String;

    .line 133
    if-eqz v1, :cond_8c

    .line 135
    const-string v0, "experiment_arm"

    .line 137
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_8c
    iget-object v5, v6, LX/C8e;->A05:LX/C3j;

    .line 142
    if-eqz v5, :cond_a7

    .line 144
    const-string v4, "thresholds"

    .line 146
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 149
    move-result-object v3

    .line 150
    const-string v2, "high_end"

    .line 152
    iget-wide v0, v5, LX/C3j;->A00:D

    .line 154
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 157
    const-string v2, "low_end"

    .line 159
    iget-wide v0, v5, LX/C3j;->A01:D

    .line 161
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_a7
    iget-object v4, v6, LX/C8e;->A01:LX/CFn;

    .line 169
    if-eqz v4, :cond_1a7

    .line 171
    const-string v9, "input_contract"

    .line 173
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 176
    move-result-object v8

    .line 177
    iget-object v0, v4, LX/CFn;->A00:Ljava/lang/Integer;

    .line 179
    if-eqz v0, :cond_be

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v1

    .line 185
    const-string v0, "manifest_version"

    .line 187
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    :cond_be
    const-string v1, "manifest_feature"

    .line 192
    iget-object v0, v4, LX/CFn;->A01:Ljava/lang/String;

    .line 194
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 200
    move-result-object v2

    .line 201
    iget-object v0, v4, LX/CFn;->A04:Ljava/util/List;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v15

    .line 207
    :goto_cf
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    const-string v11, "width"

    .line 213
    const-string v7, "dtype"

    .line 215
    const-string v6, "name"

    .line 217
    if-eqz v0, :cond_12d

    .line 219
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, LX/C6S;

    .line 225
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 228
    move-result-object v3

    .line 229
    iget-object v0, v5, LX/C6S;->A01:Ljava/lang/String;

    .line 231
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 237
    move-result-object v12

    .line 238
    iget-object v0, v5, LX/C6S;->A03:Ljava/util/List;

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v14

    .line 244
    :goto_f4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_11a

    .line 250
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/C3g;

    .line 256
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 259
    move-result-object v13

    .line 260
    iget-object v0, v1, LX/C3g;->A01:Ljava/lang/String;

    .line 262
    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v0, v1, LX/C3g;->A00:Ljava/lang/Integer;

    .line 267
    if-eqz v0, :cond_116

    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v1

    .line 273
    const-string v0, "max_messages"

    .line 275
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    :cond_116
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 281
    goto :goto_f4

    .line 282
    :cond_11a
    const-string v0, "inputs"

    .line 284
    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v0, v5, LX/C6S;->A02:Ljava/lang/String;

    .line 289
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget v0, v5, LX/C6S;->A00:I

    .line 294
    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 297
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 300
    goto :goto_cf

    .line 301
    :cond_12d
    const-string v0, "embeddings"

    .line 303
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 309
    move-result-object v5

    .line 310
    iget-object v0, v4, LX/CFn;->A02:Ljava/util/List;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v12

    .line 316
    :goto_13c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_166

    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/C6T;

    .line 328
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 331
    move-result-object v2

    .line 332
    iget-object v0, v3, LX/C6T;->A02:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "source"

    .line 339
    iget-object v0, v3, LX/C6T;->A03:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    iget-object v0, v3, LX/C6T;->A01:Ljava/lang/String;

    .line 346
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    iget v0, v3, LX/C6T;->A00:I

    .line 351
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    goto :goto_13c

    .line 358
    :cond_166
    const-string v0, "classifier_input_parts"

    .line 360
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 366
    move-result-object v5

    .line 367
    iget-object v0, v4, LX/CFn;->A03:Ljava/util/List;

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v4

    .line 373
    :goto_175
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_19f

    .line 379
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LX/C6U;

    .line 385
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 388
    move-result-object v2

    .line 389
    iget-object v0, v3, LX/C6U;->A03:Ljava/lang/String;

    .line 391
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-object v0, v3, LX/C6U;->A02:Ljava/lang/String;

    .line 396
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    iget v0, v3, LX/C6U;->A00:I

    .line 401
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string v1, "activation"

    .line 406
    iget-object v0, v3, LX/C6U;->A01:Ljava/lang/String;

    .line 408
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 414
    goto :goto_175

    .line 415
    :cond_19f
    const-string v0, "classifier_output_parts"

    .line 417
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    :cond_1a7
    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/C8e;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/C8e;

    .line 10
    iget-object v1, p0, LX/C8e;->A02:LX/C8s;

    .line 12
    iget-object v0, p1, LX/C8e;->A02:LX/C8s;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/C8e;->A03:LX/C8s;

    .line 22
    iget-object v0, p1, LX/C8e;->A03:LX/C8s;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v1, p0, LX/C8e;->A04:LX/C8s;

    .line 32
    iget-object v0, p1, LX/C8e;->A04:LX/C8s;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_68

    .line 40
    iget-boolean v1, p0, LX/C8e;->A09:Z

    .line 42
    iget-boolean v0, p1, LX/C8e;->A09:Z

    .line 44
    if-ne v1, v0, :cond_68

    .line 46
    iget-wide v3, p0, LX/C8e;->A00:J

    .line 48
    iget-wide v1, p1, LX/C8e;->A00:J

    .line 50
    cmp-long v0, v3, v1

    .line 52
    if-nez v0, :cond_68

    .line 54
    iget-object v1, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/C8e;->A08:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_68

    .line 64
    iget-object v1, p0, LX/C8e;->A06:LX/C7x;

    .line 66
    iget-object v0, p1, LX/C8e;->A06:LX/C7x;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_68

    .line 74
    iget-object v1, p0, LX/C8e;->A07:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/C8e;->A07:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_68

    .line 84
    iget-object v1, p0, LX/C8e;->A05:LX/C3j;

    .line 86
    iget-object v0, p1, LX/C8e;->A05:LX/C3j;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v1, p0, LX/C8e;->A01:LX/CFn;

    .line 96
    iget-object v0, p1, LX/C8e;->A01:LX/CFn;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/C8e;->A02:LX/C8s;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8e;->A03:LX/C8s;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8e;->A04:LX/C8s;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C8e;->A09:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/C8e;->A00:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/C8e;->A06:LX/C7x;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/C8e;->A07:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/C8e;->A05:LX/C3j;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/C8e;->A01:LX/CFn;

    .line 65
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v3, p0, LX/C8e;->A02:LX/C8s;

    .line 2
    iget-object v11, p0, LX/C8e;->A03:LX/C8s;

    .line 4
    iget-object v10, p0, LX/C8e;->A04:LX/C8s;

    .line 6
    iget-boolean v9, p0, LX/C8e;->A09:Z

    .line 8
    iget-wide v1, p0, LX/C8e;->A00:J

    .line 10
    iget-object v8, p0, LX/C8e;->A08:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/C8e;->A06:LX/C7x;

    .line 14
    iget-object v6, p0, LX/C8e;->A07:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/C8e;->A05:LX/C3j;

    .line 18
    iget-object v4, p0, LX/C8e;->A01:LX/CFn;

    .line 20
    const-string v0, "IntegrityAiModelConfig(classifierAsset="

    .line 22
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", embeddingAsset="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", embeddingTokenizerAsset="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isHighEnd="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", lastFetchTimestamp="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", modelSetName="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", btProof="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", experimentGroupName="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", thresholds="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", inputContract="

    .line 92
    invoke-static {v4, v0, v3}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
