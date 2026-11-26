.class public final LX/HZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HZK;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HZK;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 6
    if-eqz p0, :cond_f

    .line 8
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string p0, "ExternalEntryPoint payload value is not a primitive"

    .line 17
    new-instance v0, LX/IwY;

    .line 19
    invoke-direct {v0, p0}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v3, LX/Gwr;->A01:LX/05k;

    .line 8
    sget-object v1, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A09:[LX/00q;

    .line 10
    sget-object v1, LX/HsR;->A00:LX/HsR;

    .line 12
    invoke-virtual {v3, v2, v1}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v9

    .line 22
    sget-object v1, LX/GFZ;->A00:LX/06C;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_40

    .line 34
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/GFZ;

    .line 40
    iget-object v3, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A05:Ljava/util/Map;

    .line 42
    iget v1, v5, LX/GFZ;->jsonKey:I

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 54
    if-eqz v1, :cond_1c

    .line 56
    invoke-static {v1}, LX/HZK;->A00(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_1c

    .line 64
    :cond_40
    sget-object v3, LX/GFZ;->A06:LX/GFZ;

    .line 66
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_53

    .line 72
    iget-object v1, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A07:Lkotlinx/serialization/json/JsonElement;

    .line 74
    if-eqz v1, :cond_53

    .line 76
    invoke-static {v1}, LX/HZK;->A00(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_53
    sget-object v3, LX/GFZ;->A08:LX/GFZ;

    .line 85
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_66

    .line 91
    iget-object v1, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A08:Lkotlinx/serialization/json/JsonElement;

    .line 93
    if-eqz v1, :cond_66

    .line 95
    invoke-static {v1}, LX/HZK;->A00(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_66
    sget-object v5, LX/GFZ;->A04:LX/GFZ;

    .line 104
    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_8b

    .line 110
    iget-object v3, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A06:Lkotlinx/serialization/json/JsonElement;

    .line 112
    if-eqz v3, :cond_8b

    .line 114
    instance-of v1, v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 116
    if-eqz v1, :cond_86

    .line 118
    check-cast v3, Lkotlinx/serialization/json/JsonPrimitive;

    .line 120
    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    const-string v1, "true"

    .line 126
    if-eqz v3, :cond_86

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_8b

    .line 134
    :cond_86
    const-string v1, "1"

    .line 136
    invoke-interface {v9, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_8b
    iget-object v6, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 141
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 143
    iget-object v1, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A04:Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 148
    move-result-object v5

    .line 149
    iget-wide v10, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A00:J

    .line 151
    iget-object v7, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A03:Ljava/lang/String;

    .line 153
    iget-object v8, v4, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;->A02:Ljava/lang/String;

    .line 155
    new-instance v4, LX/Fnd;

    .line 157
    invoke-direct/range {v4 .. v11}, LX/Fnd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 160
    return-object v4
    :try_end_a1
    .catch LX/IwY; {:try_start_6 .. :try_end_a1} :catch_a1
    .catch LX/09S; {:try_start_6 .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    move-exception v5

    .line 162
    const-string v4, "CTWA: ExternalEntryPointTransformer/reportFallback/"

    .line 164
    :try_start_a4
    move-object/from16 v1, p0

    .line 166
    iget-object v1, v1, LX/HZK;->A01:LX/05b;

    .line 168
    invoke-static {v1}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 175
    move-result-object v6
    :try_end_b0
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_b0} :catch_c9

    .line 176
    :try_start_b0
    sget-object v3, LX/Gwr;->A00:LX/Gwr;

    .line 178
    const-string v1, "ExternalEntryPoint"

    .line 180
    invoke-virtual {v3, v6, v1, v5}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_d1
    :try_end_b8
    .catch Ljava/lang/RuntimeException; {:try_start_b0 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    :try_start_b9
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v8

    .line 189
    invoke-static {v4, v8, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const-string v7, "JsonMigrationFallbackUnreported/ExternalEntryPoint"

    .line 194
    const/4 v10, 0x1

    .line 195
    const/4 v9, 0x0

    .line 196
    move v11, v10

    .line 197
    invoke-virtual/range {v6 .. v11}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 200
    goto :goto_d1
    :try_end_c9
    .catch Ljava/lang/RuntimeException; {:try_start_b9 .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    move-exception v3

    .line 202
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v4, v1, v3}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_d1
    :try_start_d1
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 212
    move-result-object v4

    .line 213
    const-string v1, "uj"

    .line 215
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 221
    const-string v1, "ul"

    .line 223
    invoke-static {v1, v4}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 230
    move-result-object v9

    .line 231
    const-string v1, "ct"

    .line 233
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 236
    move-result-wide v14

    .line 237
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 240
    move-result-object v3

    .line 241
    const-string v2, "pl"

    .line 243
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_123

    .line 249
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    move-result-object v7

    .line 253
    sget-object v1, LX/GFZ;->A00:LX/06C;

    .line 255
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v6

    .line 259
    :cond_103
    :goto_103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_123

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/GFZ;

    .line 271
    iget v1, v5, LX/GFZ;->jsonKey:I

    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_103

    .line 283
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    goto :goto_103

    .line 291
    :cond_123
    sget-object v5, LX/GFZ;->A06:LX/GFZ;

    .line 293
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13a

    .line 299
    const-string v2, "lt"

    .line 301
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    invoke-static {v2, v4, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_13a

    .line 311
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_13a
    sget-object v5, LX/GFZ;->A08:LX/GFZ;

    .line 316
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_151

    .line 322
    const-string v2, "p"

    .line 324
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    move-result v1

    .line 328
    invoke-static {v2, v4, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_151

    .line 334
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_151
    sget-object v2, LX/GFZ;->A04:LX/GFZ;

    .line 339
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_16a

    .line 345
    const-string v1, "s"

    .line 347
    invoke-static {v1, v4}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1, v0}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_16a

    .line 357
    const-string v1, "1"

    .line 359
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_16a
    invoke-static {v8}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 365
    move-result-object v10

    .line 366
    const-string v2, "pt"

    .line 368
    invoke-static {v4, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v1

    .line 372
    invoke-static {v2, v4, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 375
    move-result-object v11

    .line 376
    const-string v1, "os"

    .line 378
    invoke-static {v1, v4, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 381
    move-result-object v12

    .line 382
    new-instance v4, LX/Fnd;

    .line 384
    move-object v8, v4

    .line 385
    move-object v13, v3

    .line 386
    invoke-direct/range {v8 .. v15}, LX/Fnd;-><init>(LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 389
    return-object v4
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_186} :catch_18e
    .catch LX/09S; {:try_start_d1 .. :try_end_186} :catch_186

    .line 390
    :catch_186
    const-string v1, "CTWA: ExternalEntryPointTransformer/fromData/InvalidJidException"

    .line 392
    new-instance v0, LX/GJo;

    .line 394
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 397
    throw v0

    .line 398
    :catch_18e
    const-string v1, "CTWA: ExternalEntryPointTransformer/fromData/JSONException"

    .line 400
    new-instance v0, LX/GJo;

    .line 402
    invoke-direct {v0, v1}, LX/GJo;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 13

    .line 0
    check-cast p1, LX/Fnd;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/HZK;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    :try_start_14
    sget-object v2, LX/Gwr;->A01:LX/05k;

    .line 22
    iget-object v4, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    iget-wide v9, p1, LX/Fnd;->A00:J

    .line 26
    iget-object v0, p1, LX/Fnd;->A04:LX/0Dh;

    .line 28
    if-eqz v0, :cond_54

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    :goto_22
    invoke-virtual {p1}, LX/Fnd;->A02()LX/0fc;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LX/0fc;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v1}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/1Uu;->A06(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_3a

    .line 84
    :cond_54
    const/4 v5, 0x0

    .line 85
    goto :goto_22

    .line 86
    :cond_56
    iget-object v6, p1, LX/Fnd;->A06:Ljava/lang/String;

    .line 88
    iget-object v7, p1, LX/Fnd;->A05:Ljava/lang/String;

    .line 90
    new-instance v3, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;

    .line 92
    invoke-direct/range {v3 .. v10}, Lcom/whatsapp/ctwa/data/ExternalEntryPointPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 95
    sget-object v0, LX/HsR;->A00:LX/HsR;

    .line 97
    invoke-virtual {v2, v3, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
    :try_end_66
    .catch LX/IwY; {:try_start_14 .. :try_end_66} :catch_66

    .line 102
    :catch_66
    move-exception v1

    .line 103
    const-string v0, "CTWA: ExternalEntryPointTransformer/toData/SerializationException"

    .line 105
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    :try_start_6e
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 113
    move-result-object v4

    .line 114
    iget-object v0, p1, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "uj"

    .line 122
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    const-string v2, "ct"

    .line 127
    iget-wide v0, p1, LX/Fnd;->A00:J

    .line 129
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 132
    iget-object v0, p1, LX/Fnd;->A04:LX/0Dh;

    .line 134
    if-eqz v0, :cond_ad

    .line 136
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    const-string v0, "ul"

    .line 142
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v3, "pl"

    .line 147
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1}, LX/Fnd;->A02()LX/0fc;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LX/0fc;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_af

    .line 169
    invoke-static {v1, v2}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 172
    goto :goto_a3

    .line 173
    :cond_ad
    const/4 v1, 0x0

    .line 174
    goto :goto_8c

    .line 175
    :cond_af
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object v1, p1, LX/Fnd;->A06:Ljava/lang/String;

    .line 180
    if-eqz v1, :cond_bb

    .line 182
    const-string v0, "pt"

    .line 184
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    :cond_bb
    iget-object v1, p1, LX/Fnd;->A05:Ljava/lang/String;

    .line 189
    if-eqz v1, :cond_c4

    .line 191
    const-string v0, "os"

    .line 193
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_c4
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    return-object v0
    :try_end_c9
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_c9} :catch_c9

    .line 201
    :catch_c9
    move-exception v1

    .line 202
    const-string v0, "CTWA: ExternalEntryPointTransformer/toData/JSONException"

    .line 204
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 207
    move-result-object v0

    .line 208
    throw v0
.end method
