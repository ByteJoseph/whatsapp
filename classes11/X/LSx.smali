.class public LX/LSx;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/L3e;


# direct methods
.method public constructor <init>(LX/L3e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LSx;->A00:LX/L3e;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/LSx;->A00:LX/L3e;

    .line 4
    iget-object v0, v0, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 6
    iget-object v2, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 8
    const-string v5, "Communication failed, status="

    .line 10
    const-string v7, "WebImageSearcher/next/ok v7="

    .line 12
    const-string v6, "WebImageSearcher/next/failed v7="

    .line 14
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/UUu;->A02:Ljava/util/ArrayList;

    .line 20
    iget-object v0, v2, LX/UUu;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x8728

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v3

    .line 33
    new-instance v4, Landroid/net/Uri$Builder;

    .line 35
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    sget-object v0, LX/0fO;->A06:Ljava/lang/String;

    .line 42
    goto :goto_2d

    .line 43
    :cond_2b
    sget-object v0, LX/0fO;->A05:Ljava/lang/String;

    .line 45
    :goto_2d
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    const-string v1, "SafeSearch"

    .line 50
    sget-object v0, LX/0fO;->A04:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    const-string v1, "appid"

    .line 57
    sget-object v0, LX/0fO;->A02:Ljava/lang/String;

    .line 59
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    const-string v1, "aspect"

    .line 64
    sget-object v0, LX/0fO;->A03:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    iget-object v0, v2, LX/UUu;->A09:Ljava/lang/String;

    .line 71
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "q"

    .line 77
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "-"

    .line 108
    invoke-static {v0, v8, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    :cond_70
    iget-object v0, v2, LX/UUu;->A0A:Ljava/util/List;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7a

    .line 120
    const-string v1, "en-US"

    .line 122
    :cond_7a
    const-string v0, "mkt"

    .line 124
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    iget v0, v2, LX/UUu;->A00:I

    .line 129
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const-string v0, "offset"

    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    const/16 v0, 0x32

    .line 140
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "count"

    .line 146
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    invoke-static {v4}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, LX/00N;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_285

    .line 159
    iget-object v0, v2, LX/UUu;->A08:Ljava/io/File;

    .line 161
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    move-result v0

    .line 169
    const/4 v12, 0x0

    .line 170
    if-eqz v0, :cond_f1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 175
    move-result-wide v10

    .line 176
    const-wide/32 v8, 0x5265c00

    .line 179
    add-long/2addr v10, v8

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    move-result-wide v8

    .line 184
    cmp-long v0, v10, v8

    .line 186
    if-lez v0, :cond_f1
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_bc} :catch_288
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_bc} :catch_288

    .line 188
    :try_start_bc
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 191
    move-result-object v4
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bc .. :try_end_c0} :catch_ec
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_288
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c0} :catch_288

    .line 192
    :try_start_c0
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 194
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_c5
    .catchall {:try_start_c0 .. :try_end_c5} :catchall_e5

    .line 197
    :try_start_c5
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 203
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    check-cast v5, Ljava/lang/String;
    :try_end_d0
    .catchall {:try_start_c5 .. :try_end_d0} :catchall_de

    .line 208
    :try_start_d0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d3
    .catchall {:try_start_d0 .. :try_end_d3} :catchall_db

    .line 211
    :try_start_d3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 214
    goto/16 :goto_16e
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d8} :catch_d8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d3 .. :try_end_d8} :catch_d8
    .catch Ljava/io/IOException; {:try_start_d3 .. :try_end_d8} :catch_288
    .catch Lorg/json/JSONException; {:try_start_d3 .. :try_end_d8} :catch_288

    .line 216
    :catch_d8
    move-exception v0

    .line 217
    move-object v12, v5

    .line 218
    goto :goto_ed

    .line 219
    :catchall_db
    move-exception v1

    .line 220
    move-object v12, v5

    .line 221
    goto :goto_e6

    .line 222
    :catchall_de
    move-exception v1

    .line 223
    :try_start_df
    throw v1
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_e0

    .line 224
    :catchall_e0
    move-exception v0

    .line 225
    :try_start_e1
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 228
    throw v0
    :try_end_e5
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_e5

    .line 229
    :catchall_e5
    move-exception v1

    .line 230
    :goto_e6
    :try_start_e6
    throw v1
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e7

    .line 231
    :catchall_e7
    move-exception v0

    .line 232
    :try_start_e8
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 235
    throw v0
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e8 .. :try_end_ec} :catch_ec
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_ec} :catch_288
    .catch Lorg/json/JSONException; {:try_start_e8 .. :try_end_ec} :catch_288

    .line 236
    :catch_ec
    move-exception v0

    .line 237
    :goto_ed
    :try_start_ed
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 240
    goto :goto_16d

    .line 241
    :cond_f1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fc

    .line 247
    const-string v0, "WebImageSearcher/next failed to delete "

    .line 249
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    :cond_fc
    iget-object v11, v2, LX/UUu;->A07:LX/15D;

    .line 254
    const-string v19, "WebImageSearcher"

    .line 256
    const/16 v22, 0x5

    .line 258
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 260
    const/16 v23, 0x0

    .line 262
    iget-object v0, v11, LX/15D;->A02:LX/0lO;

    .line 264
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 267
    move-result-object v17

    .line 268
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 271
    move-object v14, v12

    .line 272
    move-object/from16 v16, v12

    .line 274
    move-object/from16 v18, v12

    .line 276
    move-object/from16 v20, v12

    .line 278
    move-object/from16 v21, v12

    .line 280
    move/from16 v25, v23

    .line 282
    move/from16 v26, v23

    .line 284
    move-object v13, v12

    .line 285
    move/from16 v24, v23

    .line 287
    invoke-virtual/range {v11 .. v26}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 290
    move-result-object v4
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_123} :catch_288
    .catch Lorg/json/JSONException; {:try_start_ed .. :try_end_123} :catch_288

    .line 291
    :try_start_123
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 294
    move-result v8

    .line 295
    const/16 v0, 0xc8

    .line 297
    if-ne v8, v0, :cond_254

    .line 299
    invoke-static {v7, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 302
    iget-object v3, v2, LX/UUu;->A04:LX/0V0;

    .line 304
    new-instance v0, LX/LQ8;

    .line 306
    invoke-direct {v0}, LX/LQ8;-><init>()V

    .line 309
    invoke-interface {v3, v0}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 312
    iget-object v3, v2, LX/UUu;->A06:LX/0bq;

    .line 314
    const/16 v0, 0x19

    .line 316
    invoke-interface {v4, v3, v12, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 319
    move-result-object v7
    :try_end_140
    .catchall {:try_start_123 .. :try_end_140} :catchall_26a

    .line 320
    :try_start_140
    const-wide/32 v5, 0x100000

    .line 323
    invoke-static {v7, v5, v6}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 326
    move-result-object v5
    :try_end_147
    .catchall {:try_start_140 .. :try_end_147} :catchall_250

    .line 327
    :try_start_147
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 330
    move-result-object v0

    .line 331
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 333
    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_150} :catch_15e
    .catchall {:try_start_147 .. :try_end_150} :catchall_250

    .line 336
    :try_start_150
    invoke-virtual {v3, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_157

    .line 339
    :try_start_153
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 342
    goto :goto_164
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_157} :catch_15e
    .catchall {:try_start_153 .. :try_end_157} :catchall_250

    .line 343
    :catchall_157
    move-exception v1

    .line 344
    :try_start_158
    throw v1
    :try_end_159
    .catchall {:try_start_158 .. :try_end_159} :catchall_159

    .line 345
    :catchall_159
    move-exception v0

    .line 346
    :try_start_15a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    throw v0
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_15a .. :try_end_15e} :catch_15e
    .catchall {:try_start_15a .. :try_end_15e} :catchall_250

    .line 350
    :catch_15e
    move-exception v1

    .line 351
    :try_start_15f
    const-string v0, "WebImageSearcher/next"

    .line 353
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :goto_164
    if-eqz v7, :cond_169
    :try_end_166
    .catchall {:try_start_15f .. :try_end_166} :catchall_250

    .line 358
    :try_start_166
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_26a

    .line 361
    :cond_169
    :try_start_169
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 364
    goto :goto_16e

    .line 365
    :goto_16d
    move-object v5, v12

    .line 366
    :goto_16e
    if-eqz v5, :cond_285

    .line 368
    new-instance v3, Lorg/json/JSONObject;

    .line 370
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 373
    const/4 v1, 0x0

    .line 374
    const/4 v5, 0x0
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_169 .. :try_end_177} :catch_288
    .catch Lorg/json/JSONException; {:try_start_169 .. :try_end_177} :catch_288

    .line 375
    :try_start_177
    const-string v0, "value"

    .line 377
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 380
    move-result-object v5

    .line 381
    const-string v0, "totalEstimatedMatches"

    .line 383
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 386
    move-result v0

    .line 387
    iput v0, v2, LX/UUu;->A01:I

    .line 389
    goto :goto_188
    :try_end_186
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_186} :catch_186
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_186} :catch_288
    .catch Lorg/json/JSONException; {:try_start_177 .. :try_end_186} :catch_288

    .line 390
    :catch_186
    :try_start_186
    iput v1, v2, LX/UUu;->A01:I

    .line 392
    :goto_188
    if-eqz v5, :cond_285

    .line 394
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 397
    move-result v1

    .line 398
    iget v3, v2, LX/UUu;->A01:I

    .line 400
    const-string v0, "results.length() = "

    .line 402
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v1

    .line 406
    const-string v0, ", total:"

    .line 408
    invoke-static {v0, v1, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 411
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 414
    move-result v6

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_1a0
    if-ge v4, v6, :cond_271
    :try_end_1a2
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_1a2} :catch_288
    .catch Lorg/json/JSONException; {:try_start_186 .. :try_end_1a2} :catch_288

    .line 418
    :try_start_1a2
    new-instance v3, LX/M4s;

    .line 420
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 423
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    move-result-object v7

    .line 427
    const-string v0, "contentUrl"

    .line 429
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v3, LX/M4s;->A05:Ljava/lang/String;

    .line 435
    const-string v0, "hostPageUrl"

    .line 437
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    iput-object v0, v3, LX/M4s;->A06:Ljava/lang/String;

    .line 443
    const-string v0, "contentSize"

    .line 445
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Ljava/util/Scanner;

    .line 451
    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 457
    move-result v0

    .line 458
    iput v0, v3, LX/M4s;->A02:I

    .line 460
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, "KB"

    .line 466
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_205

    .line 472
    iget v0, v3, LX/M4s;->A02:I

    .line 474
    mul-int/lit16 v0, v0, 0x3e8

    .line 476
    iput v0, v3, LX/M4s;->A02:I

    .line 478
    :cond_1de
    :goto_1de
    const-string v0, "width"

    .line 480
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 483
    move-result v0

    .line 484
    iput v0, v3, LX/M4s;->A03:I

    .line 486
    const-string v0, "height"

    .line 488
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 491
    move-result v0

    .line 492
    iput v0, v3, LX/M4s;->A01:I

    .line 494
    const-string v0, "thumbnailUrl"

    .line 496
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v3, LX/M4s;->A07:Ljava/lang/String;

    .line 502
    const-string v0, "name"

    .line 504
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v3, LX/M4s;->A04:Ljava/lang/String;

    .line 510
    const-string v0, "accentColor"

    .line 512
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    goto :goto_216

    .line 517
    :cond_205
    const-string v0, "MB"

    .line 519
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_1de

    .line 525
    iget v1, v3, LX/M4s;->A02:I

    .line 527
    const v0, 0xf4240

    .line 530
    mul-int/2addr v1, v0

    .line 531
    iput v1, v3, LX/M4s;->A02:I

    .line 533
    goto :goto_1de

    .line 534
    :goto_216
    if-eqz v1, :cond_226

    .line 536
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_226

    .line 542
    const/16 v0, 0x10
    :try_end_220
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_220} :catch_24c
    .catch Ljava/io/IOException; {:try_start_1a2 .. :try_end_220} :catch_288
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_220} :catch_288

    .line 544
    :try_start_220
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 547
    move-result v0

    .line 548
    iput v0, v3, LX/M4s;->A00:I
    :try_end_226
    .catch Ljava/lang/NumberFormatException; {:try_start_220 .. :try_end_226} :catch_226
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_226} :catch_24c
    .catch Ljava/io/IOException; {:try_start_220 .. :try_end_226} :catch_288
    .catch Lorg/json/JSONException; {:try_start_220 .. :try_end_226} :catch_288

    .line 550
    :catch_226
    :cond_226
    :try_start_226
    iget v0, v3, LX/M4s;->A03:I

    .line 552
    const/16 v1, 0x12c

    .line 554
    if-lt v0, v1, :cond_24c

    .line 556
    iget v0, v3, LX/M4s;->A01:I

    .line 558
    if-lt v0, v1, :cond_24c

    .line 560
    iget v1, v3, LX/M4s;->A02:I

    .line 562
    const v0, 0x7d000

    .line 565
    if-gt v1, v0, :cond_24c

    .line 567
    iget-object v1, v3, LX/M4s;->A05:Ljava/lang/String;

    .line 569
    if-eqz v1, :cond_24c

    .line 571
    sget-object v0, LX/0fO;->A0T:Ljava/lang/String;

    .line 573
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 579
    move-result v1

    .line 580
    const/4 v0, 0x1

    .line 581
    if-ne v1, v0, :cond_24c

    .line 583
    iget-object v0, v2, LX/UUu;->A02:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_24c
    .catch Lorg/json/JSONException; {:try_start_226 .. :try_end_24c} :catch_24c
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_24c} :catch_288
    .catch Lorg/json/JSONException; {:try_start_226 .. :try_end_24c} :catch_288

    .line 588
    :catch_24c
    :cond_24c
    add-int/lit8 v4, v4, 0x1

    .line 590
    goto/16 :goto_1a0

    .line 592
    :catchall_250
    move-exception v1

    .line 593
    :try_start_251
    throw v1
    :try_end_252
    .catchall {:try_start_251 .. :try_end_252} :catchall_252

    .line 594
    :catchall_252
    move-exception v0

    .line 595
    goto :goto_266

    .line 596
    :cond_254
    :try_start_254
    invoke-static {v6, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 599
    move-result-object v1

    .line 600
    const-string v0, " status="

    .line 602
    invoke-static {v0, v1, v8}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 605
    invoke-static {v5, v8}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 612
    move-result-object v0

    .line 613
    goto :goto_269

    .line 614
    :goto_266
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 617
    :goto_269
    throw v0
    :try_end_26a
    .catchall {:try_start_254 .. :try_end_26a} :catchall_26a

    .line 618
    :catchall_26a
    move-exception v1

    .line 619
    :try_start_26b
    throw v1
    :try_end_26c
    .catchall {:try_start_26b .. :try_end_26c} :catchall_26c

    .line 620
    :catchall_26c
    :try_start_26c
    move-exception v0

    .line 621
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 624
    throw v0

    .line 625
    :cond_271
    iget v1, v2, LX/UUu;->A00:I

    .line 627
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 630
    move-result v0

    .line 631
    add-int/2addr v1, v0

    .line 632
    iput v1, v2, LX/UUu;->A00:I

    .line 634
    iget-object v0, v2, LX/UUu;->A02:Ljava/util/ArrayList;

    .line 636
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 639
    move-result v1

    .line 640
    const-string v0, "# of images retrieved:"

    .line 642
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 645
    :cond_285
    iget-object v0, v2, LX/UUu;->A02:Ljava/util/ArrayList;

    .line 647
    return-object v0
    :try_end_288
    .catch Ljava/io/IOException; {:try_start_26c .. :try_end_288} :catch_288
    .catch Lorg/json/JSONException; {:try_start_26c .. :try_end_288} :catch_288

    .line 648
    :catch_288
    move-exception v0

    .line 649
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 652
    const/4 v0, 0x0

    .line 653
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/LSx;->A00:LX/L3e;

    .line 4
    iget-object v6, v4, LX/L3e;->A02:Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 6
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    .line 8
    const/16 v7, 0x8

    .line 10
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v4, LX/L3e;->A00:LX/LSx;

    .line 16
    if-eqz p1, :cond_1a

    .line 18
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_1a
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 28
    iget v1, v0, LX/UUu;->A01:I

    .line 30
    iget v0, v0, LX/UUu;->A00:I

    .line 32
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 35
    move-result v0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_35

    .line 40
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, 0x32

    .line 48
    const/16 v0, 0x64

    .line 50
    const/4 v1, 0x1

    .line 51
    if-lt v2, v0, :cond_36

    .line 53
    :cond_35
    const/4 v1, 0x0

    .line 54
    :cond_36
    iput-boolean v1, v4, LX/L3e;->A01:Z

    .line 56
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A04:Landroid/view/View;

    .line 58
    if-eqz v1, :cond_71

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_44
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0K:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    invoke-virtual {v6}, LX/KtU;->getListView()Landroid/widget/ListView;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 86
    if-nez p1, :cond_62

    .line 88
    const v0, 0x7f123a7e

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :cond_5e
    :goto_5e
    invoke-virtual {v4}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    return-void

    .line 98
    :cond_62
    const v1, 0x7f123a75

    .line 101
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A0D:LX/UUu;

    .line 103
    iget-object v0, v0, LX/UUu;->A09:Ljava/lang/String;

    .line 105
    invoke-static {v6, v0, v5, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    goto :goto_5e

    .line 113
    :cond_71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, v6, Lcom/whatsapp/profile/ui/WebImagePicker;->A05:Landroid/view/View;

    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_44
.end method
