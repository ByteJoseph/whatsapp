.class public final LX/10t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:[LX/10u;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    new-array v2, v0, [LX/10u;

    .line 5
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 7
    aput-object v0, v2, v1

    .line 9
    sget-object v0, LX/10x;->A0C:LX/10u;

    .line 11
    aput-object v0, v2, v3

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/10x;->A0A:LX/10u;

    .line 16
    aput-object v0, v2, v1

    .line 18
    const/4 v1, 0x3

    .line 19
    sget-object v0, LX/10x;->A0F:LX/10u;

    .line 21
    aput-object v0, v2, v1

    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v0, LX/10x;->A0D:LX/10u;

    .line 26
    aput-object v0, v2, v1

    .line 28
    const/4 v1, 0x5

    .line 29
    sget-object v0, LX/10x;->A0B:LX/10u;

    .line 31
    aput-object v0, v2, v1

    .line 33
    sput-object v2, LX/10t;->A01:[LX/10u;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x6b8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10t;->A00:LX/05b;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/10u;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 14
    invoke-static {p0}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/19J;->A02:LX/10u;

    .line 26
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/10u;
    .registers 23

    .line 0
    move-object/from16 v4, p1

    .line 2
    if-eqz p1, :cond_17d

    .line 4
    sget-object v5, LX/10t;->A01:[LX/10u;

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_8
    aget-object v1, v5, v2

    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, LX/10x;

    .line 13
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v1

    .line 22
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    if-lt v2, v3, :cond_8

    .line 26
    move-object/from16 v0, p0

    .line 28
    iget-object v0, v0, LX/10t;->A00:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/2u5;

    .line 38
    const-string v2, "PAY: PaymentCurrencyProvider/load "

    .line 40
    const-string v6, "PAY: PaymentCurrencyProvider/getAssetFileAsByte "

    .line 42
    monitor-enter v3

    .line 43
    :try_start_2b
    iget-boolean v0, v3, LX/2u5;->A01:Z

    .line 45
    if-nez v0, :cond_152

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    iput-object v0, v3, LX/2u5;->A00:Ljava/util/Map;
    :try_end_36
    .catchall {:try_start_2b .. :try_end_36} :catchall_17a

    .line 54
    :try_start_36
    iget-object v0, v3, LX/2u5;->A02:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2ro;

    .line 64
    const-string v1, "currency_metadata.json"

    .line 66
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 68
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_47} :catch_12f
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_47} :catch_11e
    .catchall {:try_start_36 .. :try_end_47} :catchall_17a

    .line 71
    :try_start_47
    iget-object v0, v0, LX/2ro;->A00:Landroid/app/Application;

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 80
    move-result-object v8
    :try_end_51
    .catchall {:try_start_47 .. :try_end_51} :catchall_117

    .line 81
    :try_start_51
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    const/16 v0, 0x1000

    .line 90
    new-array v5, v0, [B

    .line 92
    :goto_5c
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 95
    move-result v1

    .line 96
    const/4 v0, -0x1

    .line 97
    if-ne v1, v0, :cond_64

    .line 99
    goto :goto_68

    .line 100
    :cond_64
    invoke-virtual {v9, v5, v7, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 103
    goto :goto_5c
    :try_end_68
    .catchall {:try_start_51 .. :try_end_68} :catchall_110

    .line 104
    :goto_68
    :try_start_68
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 107
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 110
    move-result-object v5
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_117

    .line 111
    :try_start_6f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 114
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 119
    new-instance v0, Ljava/lang/String;

    .line 121
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_81} :catch_12f
    .catch Lorg/json/JSONException; {:try_start_6f .. :try_end_81} :catch_11e
    .catchall {:try_start_6f .. :try_end_81} :catchall_17a

    .line 129
    :try_start_81
    const-string v0, "fiat_currencies"

    .line 131
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    const-string v9, "@"

    .line 140
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_91
    if-ge v0, v1, :cond_14f

    .line 147
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    move-result-object v7

    .line 151
    const-string v6, "code"

    .line 153
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v11
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_9d} :catch_10e
    .catchall {:try_start_81 .. :try_end_9d} :catchall_17a

    .line 157
    :try_start_9d
    const-string v6, "icon"

    .line 159
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_a6
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a6} :catch_b0
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a6} :catch_10e
    .catchall {:try_start_9d .. :try_end_a6} :catchall_17a

    .line 166
    :try_start_a6
    const-string v6, "requestIcon"

    .line 168
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    goto :goto_c8
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b0} :catch_b1
    .catch Lorg/json/JSONException; {:try_start_a6 .. :try_end_b0} :catch_10e
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_17a

    .line 176
    :catch_b0
    move-object v13, v9

    .line 177
    :catch_b1
    :try_start_b1
    const-string v6, "PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for "

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v6, " and using default icon"

    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 199
    move-object v14, v9

    .line 200
    :goto_c8
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    const-string/jumbo v6, "symbol"

    .line 206
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v12

    .line 210
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    const-string v6, "offset"

    .line 215
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 218
    move-result v18

    .line 219
    const-string v6, "displayExponent"

    .line 221
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 224
    move-result v19

    .line 225
    const-string/jumbo v6, "weight"

    .line 228
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 231
    move-result v20

    .line 232
    const-wide/32 v6, 0x989680

    .line 235
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 238
    move-result-object v15

    .line 239
    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 242
    sget-object v16, LX/10x;->A0G:Ljava/math/BigDecimal;

    .line 244
    const/16 v17, 0x0

    .line 246
    new-instance v10, LX/10x;

    .line 248
    invoke-direct/range {v10 .. v20}, LX/10x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;IIII)V

    .line 251
    iget-object v7, v3, LX/2u5;->A00:Ljava/util/Map;

    .line 253
    if-nez v7, :cond_106

    .line 255
    const-string v0, "fiatCurrencies"

    .line 257
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_106
    iget-object v6, v10, LX/10x;->A05:Ljava/lang/String;

    .line 264
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 269
    goto :goto_91
    :try_end_10e
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_10e} :catch_10e
    .catchall {:try_start_b1 .. :try_end_10e} :catchall_17a

    .line 270
    :catch_10e
    move-exception v1

    .line 271
    goto :goto_140

    .line 272
    :catchall_110
    move-exception v1

    .line 273
    :try_start_111
    throw v1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_112

    .line 274
    :catchall_112
    move-exception v0

    .line 275
    :try_start_113
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_117

    .line 279
    :catchall_117
    move-exception v1

    .line 280
    :try_start_118
    throw v1
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_119

    .line 281
    :catchall_119
    :try_start_119
    move-exception v0

    .line 282
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    throw v0
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11e} :catch_12f
    .catch Lorg/json/JSONException; {:try_start_119 .. :try_end_11e} :catch_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_17a

    .line 286
    :catch_11e
    move-exception v1

    .line 287
    :try_start_11f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 302
    goto :goto_14f

    .line 303
    :catch_12f
    move-exception v1

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 319
    goto :goto_14f

    .line 320
    :goto_140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 335
    :cond_14f
    :goto_14f
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v3, LX/2u5;->A01:Z
    :try_end_152
    .catchall {:try_start_11f .. :try_end_152} :catchall_17a

    .line 338
    :cond_152
    monitor-exit v3

    .line 339
    iget-object v0, v3, LX/2u5;->A00:Ljava/util/Map;

    .line 341
    if-nez v0, :cond_15e

    .line 343
    const-string v0, "fiatCurrencies"

    .line 345
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    throw v0

    .line 350
    :cond_15e
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/10u;

    .line 356
    if-nez v0, :cond_17f

    .line 358
    sget-object v1, LX/19x;->A00:Ljava/util/HashMap;

    .line 360
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_171

    .line 366
    invoke-static {}, LX/19x;->A04()V

    .line 369
    :cond_171
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/10u;

    .line 375
    if-eqz v0, :cond_17d

    .line 377
    return-object v0

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    :try_start_17b
    monitor-exit v3
    :try_end_17c
    .catchall {:try_start_17b .. :try_end_17c} :catchall_17a

    .line 380
    throw v0

    .line 381
    :cond_17d
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 383
    :cond_17f
    return-object v0
.end method
