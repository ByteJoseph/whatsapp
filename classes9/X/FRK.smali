.class public final LX/FRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3O;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, LX/FRK;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRK;->A02:LX/05b;

    .line 15
    const/16 v0, 0x122

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRK;->A01:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AX4(Ljava/lang/String;)Ljava/lang/Object;
    .registers 43

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    sget-object v1, LX/Gwr;->A01:LX/05k;

    .line 8
    sget-object v0, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0P:[LX/00q;

    .line 10
    sget-object v0, LX/HsO;->A00:LX/HsO;

    .line 12
    invoke-virtual {v1, v3, v0}, LX/05k;->A00(Ljava/lang/String;LX/0uW;)Ljava/lang/Object;

    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;

    .line 18
    iget-object v0, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-object/from16 v40, v0

    .line 22
    iget-object v0, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0B:Ljava/lang/String;

    .line 24
    move-object/from16 v39, v0

    .line 26
    iget-object v0, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0C:Ljava/lang/String;

    .line 28
    move-object/from16 v38, v0

    .line 30
    iget-object v0, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0K:Ljava/util/List;

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v0, :cond_4b

    .line 35
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    move-result-object v8

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4b

    .line 49
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/GM9;->A00(Ljava/lang/String;)LX/GEw;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2b

    .line 63
    :cond_3f
    const-string v0, "Not a valid client filter: "

    .line 65
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/IwY;

    .line 71
    invoke-direct {v0, v1}, LX/IwY;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    iget-wide v0, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A03:J

    .line 77
    iget-boolean v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0M:Z

    .line 79
    move/from16 v35, v2

    .line 81
    iget-object v7, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0J:Ljava/lang/String;

    .line 83
    if-nez v7, :cond_57

    .line 85
    const-string v7, ""

    .line 87
    :cond_57
    iget-object v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A07:Ljava/lang/Integer;

    .line 89
    if-eqz v2, :cond_7e

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v32

    .line 95
    :goto_5f
    iget-boolean v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0O:Z

    .line 97
    move/from16 v36, v2

    .line 99
    iget v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A01:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, LX/GM4;->A00(Ljava/lang/Integer;)LX/GEN;

    .line 108
    move-result-object v17

    .line 109
    if-nez v17, :cond_71

    .line 111
    sget-object v17, LX/GEN;->A02:LX/GEN;

    .line 113
    :cond_71
    iget v12, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A02:I

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v11

    .line 119
    invoke-static {}, LX/GEO;->values()[LX/GEO;

    .line 122
    move-result-object v10

    .line 123
    array-length v5, v10

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_81

    .line 126
    :cond_7e
    const/16 v32, -0x1

    .line 128
    goto :goto_5f

    .line 129
    :goto_81
    if-ge v4, v5, :cond_8f

    .line 131
    aget-object v6, v10, v4

    .line 133
    iget v2, v6, LX/GEO;->value:I

    .line 135
    if-eqz v11, :cond_8c

    .line 137
    if-ne v2, v12, :cond_8c

    .line 139
    goto :goto_91

    .line 140
    :cond_8c
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_81

    .line 143
    :cond_8f
    sget-object v6, LX/GEO;->A02:LX/GEO;

    .line 145
    :goto_91
    iget-object v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0A:Ljava/lang/String;

    .line 147
    move-object/from16 v18, v2

    .line 149
    iget-object v15, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A09:Ljava/lang/String;

    .line 151
    iget-object v14, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0I:Ljava/lang/String;

    .line 153
    iget-object v4, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0H:Ljava/lang/String;

    .line 155
    if-eqz v4, :cond_120

    .line 157
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 159
    invoke-virtual {v2, v4}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 162
    move-result-object v21

    .line 163
    :goto_a3
    iget-object v13, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A05:Ljava/lang/Boolean;

    .line 165
    iget-object v12, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A06:Ljava/lang/Integer;

    .line 167
    iget-object v11, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0F:Ljava/lang/String;

    .line 169
    iget-object v10, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0D:Ljava/lang/String;

    .line 171
    iget-object v5, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0G:Ljava/lang/String;

    .line 173
    iget-object v4, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A08:Ljava/lang/Long;

    .line 175
    iget-object v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0E:Ljava/lang/String;

    .line 177
    move-object/from16 v22, v12

    .line 179
    move-object/from16 v23, v4

    .line 181
    move-object/from16 v24, v11

    .line 183
    move-object/from16 v25, v10

    .line 185
    move-object/from16 v26, v5

    .line 187
    move-object/from16 v27, v2

    .line 189
    invoke-static/range {v22 .. v27}, LX/H2k;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Gs7;

    .line 192
    move-result-object v20

    .line 193
    iget-boolean v5, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0N:Z

    .line 195
    iget v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A00:I

    .line 197
    invoke-static {v2}, LX/GMA;->A00(I)LX/FQM;

    .line 200
    move-result-object v19

    .line 201
    iget-object v2, v9, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;->A0L:Lkotlinx/serialization/json/JsonArray;

    .line 203
    if-eqz v2, :cond_125

    .line 205
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v16

    .line 213
    :goto_d5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_123

    .line 219
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 225
    instance-of v4, v2, Lkotlinx/serialization/json/JsonArray;

    .line 227
    const/4 v12, 0x0

    .line 228
    if-eqz v4, :cond_126

    .line 230
    check-cast v2, Lkotlinx/serialization/json/JsonArray;

    .line 232
    if-eqz v2, :cond_126

    .line 234
    invoke-static {v2}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v11

    .line 242
    :goto_f2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_11c

    .line 248
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 254
    instance-of v2, v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 256
    if-eqz v2, :cond_126

    .line 258
    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    .line 260
    if-eqz v4, :cond_126

    .line 262
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_126

    .line 268
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    if-eqz v2, :cond_126

    .line 274
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_126

    .line 280
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_f2

    .line 284
    :cond_11c
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    goto :goto_d5

    .line 288
    :cond_120
    const/16 v21, 0x0

    .line 290
    goto :goto_a3

    .line 291
    :cond_123
    move-object v12, v10

    .line 292
    goto :goto_126

    .line 293
    :cond_125
    const/4 v12, 0x0

    .line 294
    :cond_126
    :goto_126
    invoke-static {v12}, LX/H2k;->A01(Ljava/util/List;)Ljava/util/Map;

    .line 297
    move-result-object v31

    .line 298
    new-instance v16, LX/Fne;

    .line 300
    move-object/from16 v26, v7

    .line 302
    move-object/from16 v27, v18

    .line 304
    move-object/from16 v28, v15

    .line 306
    move-object/from16 v29, v14

    .line 308
    move-object/from16 v30, v8

    .line 310
    move-wide/from16 v33, v0

    .line 312
    move/from16 v37, v5

    .line 314
    move-object/from16 v18, v6

    .line 316
    move-object/from16 v22, v40

    .line 318
    move-object/from16 v23, v13

    .line 320
    move-object/from16 v24, v39

    .line 322
    move-object/from16 v25, v38

    .line 324
    invoke-direct/range {v16 .. v37}, LX/Fne;-><init>(LX/GEN;LX/GEO;LX/FQM;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJZZZ)V

    .line 327
    return-object v16
    :try_end_148
    .catch LX/IwY; {:try_start_6 .. :try_end_148} :catch_148
    .catch LX/09S; {:try_start_6 .. :try_end_148} :catch_148

    .line 328
    :catch_148
    move-exception v5

    .line 329
    :try_start_149
    move-object/from16 v4, p0

    .line 331
    iget-object v0, v4, LX/FRK;->A02:LX/05b;

    .line 333
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/FP0;->A0d(Ljava/lang/Object;)LX/0Ga;

    .line 340
    move-result-object v2

    .line 341
    sget-object v1, LX/Gwr;->A00:LX/Gwr;

    .line 343
    const-string v0, "CtwaAdsEntryPoint"

    .line 345
    invoke-virtual {v1, v2, v0, v5}, LX/Gwr;->A00(LX/0Ga;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    goto :goto_176
    :try_end_15d
    .catch Ljava/lang/RuntimeException; {:try_start_149 .. :try_end_15d} :catch_15d

    .line 349
    :catch_15d
    move-exception v1

    .line 350
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 354
    const-string v0, "CTWA: AdsEntryPointTransformer/reportFallback/"

    .line 356
    invoke-static {v0, v7, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    iget-object v0, v4, LX/FRK;->A01:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 364
    move-result-object v4

    .line 365
    const/4 v9, 0x1

    .line 366
    const/4 v5, 0x0

    .line 367
    const-string v6, "JsonMigrationFallbackUnreported/CtwaAdsEntryPoint"

    .line 369
    move-object v8, v5

    .line 370
    move v10, v9

    .line 371
    invoke-virtual/range {v4 .. v10}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 374
    :goto_176
    :try_start_176
    sget-object v1, LX/Fne;->A0L:LX/H2k;

    .line 376
    invoke-static {v3}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/H2k;->A02(Lorg/json/JSONObject;)LX/Fne;

    .line 383
    move-result-object v16

    .line 384
    return-object v16
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_176 .. :try_end_181} :catch_191
    .catch LX/09S; {:try_start_176 .. :try_end_181} :catch_189
    .catch Ljava/lang/IllegalArgumentException; {:try_start_176 .. :try_end_181} :catch_181

    .line 385
    :catch_181
    move-exception v1

    .line 386
    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/IllegalArgumentException"

    .line 388
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :catch_189
    move-exception v1

    .line 394
    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/InvalidJidException"

    .line 396
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :catch_191
    move-exception v1

    .line 402
    const-string v0, "CTWA: AdsEntryPointTransformer/fromData/JSONException"

    .line 404
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 407
    move-result-object v0

    .line 408
    throw v0
.end method

.method public bridge synthetic DCe(Ljava/lang/Object;)Ljava/lang/String;
    .registers 49

    .line 0
    move-object/from16 v5, p1

    .line 2
    check-cast v5, LX/Fne;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v0, p0

    .line 10
    iget-object v0, v0, LX/FRK;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/GTt;->A0E:LX/00g;

    .line 18
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_149

    .line 24
    :try_start_18
    sget-object v9, LX/Gwr;->A01:LX/05k;

    .line 26
    const/16 v17, 0x0

    .line 28
    iget-object v6, v5, LX/Fne;->A07:LX/Gs7;

    .line 30
    iget-object v0, v5, LX/Fne;->A0F:Ljava/lang/String;

    .line 32
    move-object/from16 v25, v0

    .line 34
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I
    :try_end_25
    .catch LX/IwY; {:try_start_18 .. :try_end_25} :catch_141

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 41
    move-result v4

    .line 42
    :try_start_2a
    iget-object v0, v5, LX/Fnh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-object/from16 v46, v0

    .line 46
    iget-object v0, v5, LX/Fne;->A0C:Ljava/lang/String;

    .line 48
    move-object/from16 v45, v0

    .line 50
    iget-object v0, v5, LX/Fne;->A0D:Ljava/lang/String;

    .line 52
    move-object/from16 v44, v0

    .line 54
    iget-object v0, v5, LX/Fne;->A0E:Ljava/lang/String;

    .line 56
    move-object/from16 v43, v0

    .line 58
    iget-wide v1, v5, LX/Fne;->A03:J

    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez v4, :cond_41

    .line 63
    move-object/from16 v25, v0

    .line 65
    :cond_41
    iget v3, v5, LX/Fne;->A02:I

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v19

    .line 71
    if-nez v4, :cond_4b

    .line 73
    move-object/from16 v19, v0

    .line 75
    :cond_4b
    iget-object v3, v5, LX/Fne;->A0G:Ljava/util/List;

    .line 77
    if-eqz v3, :cond_69

    .line 79
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v4

    .line 87
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6a

    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/GEw;

    .line 99
    iget-object v3, v3, LX/GEw;->label:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_57

    .line 105
    :cond_69
    move-object v8, v0

    .line 106
    :cond_6a
    iget-boolean v3, v5, LX/Fne;->A0I:Z

    .line 108
    move/from16 v40, v3

    .line 110
    iget-boolean v3, v5, LX/Fne;->A0K:Z

    .line 112
    move/from16 v41, v3

    .line 114
    iget-object v3, v5, LX/Fne;->A04:LX/GEN;

    .line 116
    iget v3, v3, LX/GEN;->value:I

    .line 118
    move/from16 v24, v3

    .line 120
    iget-object v3, v5, LX/Fne;->A05:LX/GEO;

    .line 122
    iget v3, v3, LX/GEO;->value:I

    .line 124
    move/from16 v23, v3

    .line 126
    iget-object v3, v5, LX/Fne;->A0B:Ljava/lang/String;

    .line 128
    move-object/from16 v22, v3

    .line 130
    iget-object v3, v5, LX/Fne;->A0A:Ljava/lang/String;

    .line 132
    move-object/from16 v18, v3

    .line 134
    iget-object v3, v5, LX/Fne;->A08:LX/0Dh;

    .line 136
    if-eqz v3, :cond_107

    .line 138
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 141
    move-result-object v28

    .line 142
    :goto_8e
    iget-object v15, v5, LX/Fne;->A09:Ljava/lang/Boolean;

    .line 144
    if-eqz v6, :cond_fe

    .line 146
    iget v3, v6, LX/Gs7;->A00:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v20

    .line 152
    iget-object v14, v6, LX/Gs7;->A04:Ljava/lang/String;

    .line 154
    iget-object v13, v6, LX/Gs7;->A02:Ljava/lang/String;

    .line 156
    iget-object v12, v6, LX/Gs7;->A05:Ljava/lang/String;

    .line 158
    iget-wide v3, v6, LX/Gs7;->A01:J

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object v21

    .line 164
    iget-object v11, v6, LX/Gs7;->A03:Ljava/lang/String;

    .line 166
    :goto_a6
    iget-boolean v10, v5, LX/Fne;->A0J:Z

    .line 168
    iget-object v3, v5, LX/Fne;->A06:LX/FQM;

    .line 170
    iget v7, v3, LX/FQM;->value:I

    .line 172
    iget-object v3, v5, LX/Fne;->A0H:Ljava/util/Map;

    .line 174
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_10f

    .line 180
    new-instance v0, Ljava/util/TreeMap;

    .line 182
    invoke-direct {v0, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 192
    move-result-object v6

    .line 193
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 196
    move-result-object v16

    .line 197
    :goto_c5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_10a

    .line 203
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Ljava/lang/Number;

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    const/4 v3, 0x1

    .line 220
    const/4 v0, 0x2

    .line 221
    new-array v0, v0, [Lkotlinx/serialization/json/JsonPrimitive;

    .line 223
    invoke-static {v5}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v0, v17

    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, LX/1Uu;->A05(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4, v0, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 244
    move-result-object v3

    .line 245
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 247
    invoke-direct {v0, v3}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 250
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_c5

    .line 254
    :cond_fe
    move-object/from16 v20, v0

    .line 256
    move-object v14, v0

    .line 257
    move-object v13, v0

    .line 258
    move-object v12, v0

    .line 259
    move-object/from16 v21, v0

    .line 261
    move-object v11, v0

    .line 262
    goto :goto_a6

    .line 263
    :cond_107
    move-object/from16 v28, v0

    .line 265
    goto :goto_8e

    .line 266
    :cond_10a
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 268
    invoke-direct {v0, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 271
    :cond_10f
    new-instance v3, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;

    .line 273
    move-object/from16 v26, v22

    .line 275
    move-object/from16 v27, v18

    .line 277
    move-object/from16 v29, v14

    .line 279
    move-object/from16 v30, v13

    .line 281
    move-object/from16 v31, v12

    .line 283
    move-object/from16 v32, v11

    .line 285
    move-object/from16 v33, v8

    .line 287
    move-object/from16 v34, v0

    .line 289
    move/from16 v35, v24

    .line 291
    move/from16 v36, v23

    .line 293
    move/from16 v37, v7

    .line 295
    move-wide/from16 v38, v1

    .line 297
    move/from16 v42, v10

    .line 299
    move-object/from16 v16, v3

    .line 301
    move-object/from16 v17, v46

    .line 303
    move-object/from16 v18, v15

    .line 305
    move-object/from16 v22, v45

    .line 307
    move-object/from16 v23, v44

    .line 309
    move-object/from16 v24, v43

    .line 311
    invoke-direct/range {v16 .. v42}, Lcom/whatsapp/ctwa/ads/CtwaAdsEntryPointPayload;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/JsonArray;IIIJZZZ)V

    .line 314
    sget-object v0, LX/HsO;->A00:LX/HsO;

    .line 316
    invoke-virtual {v9, v3, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    return-object v0
    :try_end_141
    .catch LX/IwY; {:try_start_2a .. :try_end_141} :catch_141

    .line 321
    :catch_141
    move-exception v1

    .line 322
    const-string v0, "CTWA: AdsEntryPointTransformer/toData/SerializationException"

    .line 324
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_149
    :try_start_149
    invoke-virtual {v5}, LX/Fne;->A02()Lorg/json/JSONObject;

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
    :try_end_152
    .catch Lorg/json/JSONException; {:try_start_149 .. :try_end_152} :catch_152

    .line 338
    :catch_152
    move-exception v1

    .line 339
    const-string v0, "CTWA: AdsEntryPointTransformer/toData/JSONException"

    .line 341
    invoke-static {v0, v1}, LX/GJo;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/GJo;

    .line 344
    move-result-object v0

    .line 345
    throw v0
.end method
