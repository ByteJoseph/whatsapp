.class public final synthetic LX/K9Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final synthetic A00:LX/92S;

.field public final synthetic A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;


# direct methods
.method public synthetic constructor <init>(LX/92S;Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K9Q;->A00:LX/92S;

    .line 5
    iput-object p2, p0, LX/K9Q;->A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 7
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/K9Q;->A00:LX/92S;

    .line 4
    iget-object v5, v0, LX/K9Q;->A01:Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;

    .line 6
    const-string v4, "SendDeleteHistorySyncMmsJob/failed to send DELETE request chunkId="

    .line 8
    const-string v3, "SendDeleteHistorySyncMmsJob/success chunkId="

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v10, p1

    .line 13
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v2, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->directPath:Ljava/lang/String;

    .line 18
    iget-object v7, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->encHandle:Ljava/lang/String;

    .line 20
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "\\?"

    .line 26
    invoke-static {v2, v0, v1}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/String;

    .line 36
    invoke-virtual {v8, v10}, LX/AGR;->A01(LX/9gn;)Landroid/net/Uri$Builder;

    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v8, LX/AGR;->A02:Ljava/lang/String;

    .line 42
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 45
    const-string v0, "token"

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "auth"

    .line 53
    iget-object v0, v10, LX/9gn;->A01:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v7, :cond_4e

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 67
    const-string v0, "e_handle"

    .line 69
    invoke-virtual {v2, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    :goto_48
    invoke-static {v2}, LX/I76;->A0f(Landroid/net/Uri$Builder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_61

    .line 78
    :cond_4e
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "d_md"

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    goto :goto_48

    .line 97
    :goto_61
    :try_start_61
    iget-object v9, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->A00:LX/0lM;

    .line 99
    if-nez v9, :cond_6b

    .line 101
    const-string v0, "mediaHttpClientFactory"

    .line 103
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 106
    throw v13

    .line 107
    :cond_6b
    invoke-static {v0}, LX/I74;->A11(Ljava/lang/String;)Ljava/net/URL;

    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->companionMetaNonce:Ljava/lang/String;

    .line 113
    iget-object v1, v9, LX/0lM;->A02:LX/08a;

    .line 115
    const/16 v0, 0x7d92

    .line 117
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_108

    .line 123
    iget-object v0, v9, LX/0lM;->A00:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    check-cast v9, LX/Jap;

    .line 131
    const/4 v8, 0x1

    .line 132
    iget-boolean v0, v10, LX/9gn;->A0A:Z

    .line 134
    if-nez v0, :cond_8e

    .line 136
    iget v0, v10, LX/9gn;->A00:I

    .line 138
    if-nez v0, :cond_8e

    .line 140
    move-object v0, v6

    .line 141
    goto :goto_a1

    .line 142
    :cond_8e
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 145
    move-result-object v12

    .line 146
    iget-object v11, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 148
    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v6}, Ljava/net/URL;->getFile()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Ljava/net/URL;

    .line 158
    invoke-direct {v0, v12, v11, v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :goto_a1
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "DELETE"

    .line 167
    new-instance v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 169
    invoke-direct {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-wide/16 v0, 0x3a98

    .line 174
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->connectionTimeoutMS:J

    .line 176
    const-wide/16 v0, 0x7530

    .line 178
    iput-wide v0, v2, Lcom/facebook/tigon/iface/TigonRequestBuilder;->idleTimeoutMS:J

    .line 180
    iget-wide v0, v9, LX/Jap;->A00:J

    .line 182
    invoke-virtual {v2, v0, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setRequestTimeoutMS(J)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 185
    const-string v1, "Host"

    .line 187
    iget-object v0, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 189
    invoke-virtual {v2, v1, v0}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 192
    if-eqz v7, :cond_cd

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cd

    .line 200
    const-string v0, "Companion_User_Secret"

    .line 202
    invoke-virtual {v2, v0, v7}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 205
    :cond_cd
    sget-object v0, LX/IAZ;->A0D:LX/IAQ;

    .line 207
    invoke-virtual {v2, v0, v8, v8}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;ZZ)V

    .line 210
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 217
    invoke-static {v2, v10, v9, v0}, LX/Jap;->A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9gn;LX/Jap;Ljava/lang/String;)V

    .line 220
    const-string v7, "getDeleteResponse"

    .line 222
    const-string v1, "TigonMediaDownload"

    .line 224
    const-string v0, "delete_history_sync"

    .line 226
    invoke-virtual {v2, v0, v7, v1}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->setFriendlyNameAndTags(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/tigon/iface/TigonRequestBuilder;

    .line 229
    invoke-virtual {v2}, Lcom/facebook/tigon/iface/TigonRequestBuilder;->build()Lcom/facebook/tigon/iface/TigonRequest;

    .line 232
    move-result-object v2

    .line 233
    iget-object v0, v9, LX/Jap;->A06:LX/00q;

    .line 235
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0ew;

    .line 241
    sget-object v0, LX/0ew;->A07:LX/0BH;

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v1, v13, v13, v2, v0}, LX/0ew;->A01(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Z)Lcom/crossapp/tigonhttp/TigonResult;

    .line 247
    move-result-object v0

    .line 248
    new-instance v2, LX/K9L;

    .line 250
    invoke-direct {v2, v0, v6, v8}, LX/K9L;-><init>(Lcom/crossapp/tigonhttp/TigonResult;Ljava/net/URL;Z)V

    .line 253
    iget-object v0, v0, Lcom/crossapp/tigonhttp/TigonResult;->error:Lcom/facebook/tigon/TigonError;

    .line 255
    if-eqz v0, :cond_187

    .line 257
    invoke-virtual {v2}, LX/K9L;->close()V

    .line 260
    invoke-static {v0}, LX/0ex;->A02(Lcom/facebook/tigon/TigonError;)V

    .line 263
    throw v13

    .line 264
    :cond_108
    iget-object v2, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 266
    invoke-static {v6}, LX/15E;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    iget-object v8, v9, LX/0lM;->A04:LX/0Xe;

    .line 275
    invoke-virtual {v8}, LX/0Xe;->A01()Z

    .line 278
    move-result v0

    .line 279
    iget-object v1, v9, LX/0lM;->A05:LX/0lP;

    .line 281
    if-eqz v0, :cond_15d

    .line 283
    sget-object v0, LX/Isr;->A02:LX/Isr;

    .line 285
    invoke-virtual {v1, v0}, LX/0lP;->A00(LX/Isr;)LX/VAI;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v8}, LX/0Xe;->A01()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_133

    .line 295
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 298
    move-result-object v8

    .line 299
    new-instance v0, LX/KGt;

    .line 301
    invoke-direct {v0, v2, v8}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 304
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 307
    :cond_133
    :goto_133
    invoke-interface {v1}, LX/KjV;->Ahn()I

    .line 310
    move-result v8

    .line 311
    move-object v0, v1

    .line 312
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 314
    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 317
    const/16 v0, 0x3a98

    .line 319
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 322
    const/16 v0, 0x7530

    .line 324
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 327
    const-string v0, "DELETE"

    .line 329
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 332
    const-string v0, "Host"

    .line 334
    invoke-virtual {v6, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, v9, LX/0lM;->A03:LX/0lO;

    .line 339
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    const-string v0, "User-Agent"

    .line 345
    invoke-virtual {v6, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    goto :goto_166

    .line 349
    :cond_15d
    iget-object v0, v1, LX/0lP;->A0E:LX/00q;

    .line 351
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/Iis;

    .line 357
    goto :goto_133

    .line 358
    :goto_166
    if-eqz v7, :cond_173

    .line 360
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_173

    .line 366
    const-string v0, "Companion_User_Secret"

    .line 368
    invoke-virtual {v6, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_173
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_173} :catch_1c6

    .line 371
    :cond_173
    :try_start_173
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V
    :try_end_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_173 .. :try_end_176} :catch_1bf
    .catch Ljava/io/IOException; {:try_start_173 .. :try_end_176} :catch_1c6

    .line 374
    :try_start_176
    invoke-interface {v1}, LX/KjV;->Ahn()I
    :try_end_179
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_179} :catch_1c6

    .line 377
    move-result v0

    .line 378
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 381
    move-result v0

    .line 382
    :try_start_17e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    move-result-object v0

    .line 386
    new-instance v2, LX/K9M;

    .line 388
    invoke-direct {v2, v0, v6}, LX/K9M;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    :try_end_187
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_187} :catch_1c6

    .line 391
    :cond_187
    :try_start_187
    move-object v14, v2

    .line 392
    check-cast v14, LX/VYt;

    .line 394
    invoke-interface {v14}, LX/VYt;->AKo()I

    .line 397
    move-result v15

    .line 398
    const/16 v0, 0xc8

    .line 400
    if-eq v15, v0, :cond_1ab

    .line 402
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 404
    invoke-static {v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, " code="

    .line 410
    invoke-static {v0, v1, v15}, LX/AqX;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 413
    invoke-static {v13, v15}, LX/Umz;->A07(LX/08a;I)Z

    .line 416
    move-result v18

    .line 417
    const/16 v16, 0x0

    .line 419
    new-instance v12, LX/9bH;

    .line 421
    move/from16 v17, v16

    .line 423
    invoke-direct/range {v12 .. v18}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 426
    goto :goto_1b4

    .line 427
    :cond_1ab
    iget-object v0, v5, Lcom/whatsapp/jobqueue/job/SendDeleteHistorySyncMmsJob;->chunkId:Ljava/lang/String;

    .line 429
    invoke-static {v3, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-static {v14}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 435
    move-result-object v12
    :try_end_1b4
    .catchall {:try_start_187 .. :try_end_1b4} :catchall_1b8

    .line 436
    :goto_1b4
    :try_start_1b4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 439
    return-object v12
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1b4 .. :try_end_1b8} :catch_1c6

    .line 440
    :catchall_1b8
    move-exception v1

    .line 441
    :try_start_1b9
    throw v1
    :try_end_1ba
    .catchall {:try_start_1b9 .. :try_end_1ba} :catchall_1ba

    .line 442
    :catchall_1ba
    move-exception v0

    .line 443
    :try_start_1bb
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 446
    throw v0

    .line 447
    :catch_1bf
    move-exception v1

    .line 448
    new-instance v0, Ljava/io/IOException;

    .line 450
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 453
    throw v0
    :try_end_1c6
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1c6} :catch_1c6

    .line 454
    :catch_1c6
    move-exception v1

    .line 455
    const-string v0, "SendDeleteHistorySyncMmsJob/error while deleting blob"

    .line 457
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    invoke-static {v13}, LX/Umz;->A01(Ljava/lang/Object;)LX/9bH;

    .line 463
    move-result-object v12

    .line 464
    return-object v12
.end method
