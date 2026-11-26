.class public LX/Iin;
.super LX/JlO;
.source ""


# instance fields
.field public final A00:LX/0lP;

.field public final A01:Z

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/1pB;

.field public final A05:LX/08s;

.field public final A06:LX/JjT;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0bq;LX/KlT;LX/Klv;LX/0lP;LX/JjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZZ)V
    .registers 25

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p6

    .line 5
    move-object/from16 v6, p7

    .line 7
    move-object/from16 v7, p8

    .line 9
    move/from16 v8, p12

    .line 11
    invoke-direct/range {v1 .. v8}, LX/JlO;-><init>(LX/0bq;LX/KlT;LX/Klv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Iin;->A03:LX/08a;

    .line 20
    const/16 v0, 0x42b8

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1pB;

    .line 28
    iput-object v0, p0, LX/Iin;->A04:LX/1pB;

    .line 30
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Iin;->A05:LX/08s;

    .line 36
    const/16 v0, 0x15d

    .line 38
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Iin;->A02:Lcom/google/common/base/Optional;

    .line 44
    iput-object p4, p0, LX/Iin;->A00:LX/0lP;

    .line 46
    move/from16 v0, p13

    .line 48
    iput-boolean v0, p0, LX/Iin;->A01:Z

    .line 50
    move/from16 v0, p14

    .line 52
    iput-boolean v0, p0, LX/Iin;->A0A:Z

    .line 54
    move/from16 v0, p15

    .line 56
    iput-boolean v0, p0, LX/Iin;->A0B:Z

    .line 58
    iput-object p5, p0, LX/Iin;->A06:LX/JjT;

    .line 60
    move-object/from16 v0, p9

    .line 62
    iput-object v0, p0, LX/Iin;->A07:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p11

    .line 66
    iput-object v0, p0, LX/Iin;->A09:Ljava/util/Map;

    .line 68
    move-object/from16 v0, p10

    .line 70
    iput-object v0, p0, LX/Iin;->A08:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public A04(LX/9gn;Ljava/lang/String;I)I
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v6, v7, LX/JlO;->A08:LX/0Bd;

    .line 4
    const-string v1, "caller_class"

    .line 6
    const-string v0, "HttpsFormPost"

    .line 8
    const v5, 0x37390569

    .line 11
    move/from16 v8, p3

    .line 13
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "request_friendly_name"

    .line 18
    iget-object v0, v7, LX/Iin;->A08:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "http_stack"

    .line 25
    const-string v0, "HttpUrlConnection"

    .line 27
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "has_system_proxy"

    .line 32
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 34
    const-string v0, "https.proxyHost"

    .line 36
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    const-string v0, "http.proxyHost"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez v1, :cond_3c

    .line 59
    :cond_3b
    const/4 v0, 0x1

    .line 60
    :cond_3c
    invoke-virtual {v6, v5, v8, v2, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 63
    invoke-virtual {v7}, LX/JlO;->A05()Ljava/net/URL;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/15E;->A04(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    move-result-object v4

    .line 71
    :try_start_47
    iget-boolean v0, v7, LX/Iin;->A01:Z

    .line 73
    iget-object v1, v7, LX/Iin;->A00:LX/0lP;

    .line 75
    if-eqz v0, :cond_5a

    .line 77
    sget-object v0, LX/Isr;->A04:LX/Isr;

    .line 79
    invoke-virtual {v1, v0}, LX/0lP;->A00(LX/Isr;)LX/VAI;

    .line 82
    move-result-object v3

    .line 83
    :goto_53
    iget-boolean v0, v7, LX/Iin;->A0A:Z

    .line 85
    move-object/from16 v10, p1

    .line 87
    if-eqz v0, :cond_76

    .line 89
    goto :goto_63

    .line 90
    :cond_5a
    iget-object v0, v1, LX/0lP;->A0E:LX/00q;

    .line 92
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/Iis;

    .line 98
    goto :goto_53

    .line 99
    :goto_63
    if-eqz p1, :cond_76

    .line 101
    iget-object v2, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 103
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 110
    new-instance v0, LX/KGt;

    .line 112
    invoke-direct {v0, v2, v1}, LX/KGt;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 115
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 118
    :cond_76
    invoke-interface {v3}, LX/KjV;->Ahn()I

    .line 121
    move-result v13

    .line 122
    iget-object v1, v7, LX/Iin;->A02:Lcom/google/common/base/Optional;

    .line 124
    move-object v0, v3

    .line 125
    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static {v1, v4, v0}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 135
    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 138
    const/16 v0, 0x3a98

    .line 140
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 143
    const v0, 0xea60

    .line 146
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 149
    const-string v1, "User-Agent"

    .line 151
    iget-object v0, v7, LX/JlO;->A0I:Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "Accept-Encoding"

    .line 158
    const-string v0, "identity"

    .line 160
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v11, v7, LX/Iin;->A06:LX/JjT;

    .line 165
    if-eqz v11, :cond_c9

    .line 167
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 169
    invoke-virtual {v11}, LX/JjT;->A04()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v1, v11, LX/JjT;->A02:Ljava/lang/String;

    .line 178
    if-eqz v1, :cond_b9

    .line 180
    const-string v0, "upload_media_type"

    .line 182
    invoke-virtual {v6, v5, v8, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_b9
    const-string v1, "upload_media_origin"

    .line 187
    iget-object v0, v11, LX/JjT;->A04:Ljava/lang/String;

    .line 189
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v1, v11, LX/JjT;->A03:Ljava/lang/String;

    .line 194
    if-eqz v1, :cond_c9

    .line 196
    const-string v0, "paired_media_type"

    .line 198
    invoke-virtual {v6, v5, v8, v0, v1}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_c9
    iget-object v1, v7, LX/Iin;->A07:Ljava/lang/String;

    .line 203
    if-eqz v1, :cond_d2

    .line 205
    const-string v0, "Companion_User_Secret"

    .line 207
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_d2
    iget-object v0, v7, LX/Iin;->A09:Ljava/util/Map;

    .line 212
    if-eqz v0, :cond_f0

    .line 214
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 217
    move-result-object v11

    .line 218
    :goto_da
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_da

    .line 240
    :cond_f0
    const/16 v19, 0x0

    .line 242
    move-object/from16 v15, p2

    .line 244
    if-eqz p1, :cond_148

    .line 246
    const-string v1, "Host"

    .line 248
    iget-object v0, v10, LX/9gn;->A07:Ljava/lang/String;

    .line 250
    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v14, v7, LX/JlO;->A0C:Ljava/util/List;

    .line 255
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_157

    .line 261
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/JJf;

    .line 267
    iget-wide v0, v0, LX/JJf;->A01:J

    .line 269
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v11

    .line 273
    check-cast v11, LX/JJf;

    .line 275
    iget-wide v11, v11, LX/JJf;->A02:J

    .line 277
    const-wide/16 v17, 0x0

    .line 279
    cmp-long v16, v11, v17

    .line 281
    if-lez v16, :cond_13b

    .line 283
    const-string v11, "Content-Range"

    .line 285
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 288
    move-result-object v12

    .line 289
    const-string v0, "bytes "

    .line 291
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/JJf;

    .line 300
    iget-wide v0, v0, LX/JJf;->A02:J

    .line 302
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "-*/*"

    .line 307
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    goto :goto_157

    .line 315
    :cond_13b
    iget-boolean v11, v7, LX/Iin;->A0B:Z

    .line 317
    if-eqz v11, :cond_157

    .line 319
    cmp-long v11, v0, v17

    .line 321
    if-lez v11, :cond_157

    .line 323
    invoke-virtual {v4, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 326
    const/4 v0, 0x0

    .line 327
    goto :goto_158

    .line 328
    :cond_148
    const-string v11, "Content-Type"

    .line 330
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "multipart/form-data; boundary="

    .line 336
    invoke-static {v0, v15, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v4, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_157
    :goto_157
    const/4 v0, 0x1

    .line 344
    :goto_158
    invoke-virtual {v4, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 347
    if-eqz v0, :cond_160

    .line 349
    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 352
    :cond_160
    iget-object v9, v7, LX/JlO;->A07:LX/Klv;

    .line 354
    if-eqz v9, :cond_167

    .line 356
    invoke-interface {v9}, LX/Klv;->C7f()V

    .line 359
    :cond_167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 362
    move-result-wide v11

    .line 363
    const-string v0, "connection_acquisition_start"

    .line 365
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V
    :try_end_170
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_170} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_170} :catch_2d0
    .catchall {:try_start_47 .. :try_end_170} :catchall_2f3

    .line 368
    :try_start_170
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V
    :try_end_173
    .catchall {:try_start_170 .. :try_end_173} :catchall_2bd

    .line 371
    :try_start_173
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 374
    move-result-wide v0

    .line 375
    sub-long/2addr v0, v11

    .line 376
    iput-wide v0, v7, LX/JlO;->A00:J

    .line 378
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v7, LX/JlO;->A04:Ljava/lang/String;

    .line 388
    const-string v0, "connection_acquisition_end"

    .line 390
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 393
    if-eqz v9, :cond_190

    .line 395
    iget-object v0, v7, LX/JlO;->A0B:Ljava/lang/String;

    .line 397
    invoke-interface {v9, v0}, LX/Klv;->C7U(Ljava/lang/String;)V

    .line 400
    :cond_190
    invoke-interface {v3}, LX/KjV;->Ahn()I

    .line 403
    move-result v0

    .line 404
    if-ne v0, v13, :cond_198

    .line 406
    const/16 v19, 0x1

    .line 408
    :cond_198
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v7, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 414
    const-string v1, "is_first_request_on_connection"

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 419
    move-result v0

    .line 420
    xor-int/2addr v2, v0

    .line 421
    invoke-virtual {v6, v5, v8, v1, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Z)V

    .line 424
    const-string v0, "http_client_send_request"

    .line 426
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 429
    const-string v0, "upload_body_write_start"

    .line 431
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 434
    iget-object v13, v7, LX/JlO;->A05:LX/0bq;

    .line 436
    iget-object v12, v7, LX/JlO;->A0A:Ljava/lang/Integer;

    .line 438
    iget-object v0, v7, LX/JlO;->A09:Ljava/lang/Integer;

    .line 440
    move-object/from16 v16, v0
    :try_end_1ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_173 .. :try_end_1ba} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_1ba} :catch_2d0
    .catchall {:try_start_173 .. :try_end_1ba} :catchall_2f3

    .line 442
    :try_start_1ba
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 445
    move-result-object v0
    :try_end_1be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ba .. :try_end_1be} :catch_2b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ba .. :try_end_1be} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_1ba .. :try_end_1be} :catch_2d0
    .catchall {:try_start_1ba .. :try_end_1be} :catchall_2f3

    .line 446
    :try_start_1be
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 449
    move-result v14

    .line 450
    new-instance v1, LX/1mc;

    .line 452
    invoke-direct {v1, v13, v0, v12, v14}, LX/1mc;-><init>(LX/0bq;Ljava/io/OutputStream;Ljava/lang/Integer;I)V

    .line 455
    iget-object v0, v7, LX/Iin;->A05:LX/08s;

    .line 457
    new-instance v11, LX/Irq;

    .line 459
    invoke-direct {v11, v0, v1}, LX/Irq;-><init>(LX/08s;Ljava/io/OutputStream;)V

    .line 462
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 464
    invoke-direct {v2, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1be .. :try_end_1d3} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1d3} :catch_2d0
    .catchall {:try_start_1be .. :try_end_1d3} :catchall_2f3

    .line 467
    :try_start_1d3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v7, v10, v2, v0, v15}, LX/JlO;->A06(LX/9gn;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_1da
    .catchall {:try_start_1d3 .. :try_end_1da} :catchall_2aa

    .line 474
    :try_start_1da
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 477
    const-string v0, "upload_body_write_complete"

    .line 479
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 482
    const-string v10, "upload_body_write_ms"

    .line 484
    iget-wide v2, v11, LX/Irq;->A00:J

    .line 486
    const-wide/16 v0, 0x0

    .line 488
    cmp-long v15, v2, v0

    .line 490
    if-ltz v15, :cond_1ef

    .line 492
    iget-wide v0, v11, LX/Irq;->A01:J

    .line 494
    sub-long/2addr v0, v2

    .line 495
    :cond_1ef
    const-wide/32 v2, 0x7fffffff

    .line 498
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 501
    move-result-wide v0

    .line 502
    long-to-int v15, v0

    .line 503
    invoke-virtual {v6, v5, v8, v10, v15}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 506
    const-string v10, "upload_max_write_gap_ms"

    .line 508
    iget-wide v0, v11, LX/Irq;->A02:J

    .line 510
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 513
    move-result-wide v0

    .line 514
    long-to-int v2, v0

    .line 515
    invoke-virtual {v6, v5, v8, v10, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V

    .line 518
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 521
    move-result-wide v10
    :try_end_20a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1da .. :try_end_20a} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_20a} :catch_2d0
    .catchall {:try_start_1da .. :try_end_20a} :catchall_2f3

    .line 522
    :try_start_20a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 525
    move-result v2

    .line 526
    const-string v0, "status_code"

    .line 528
    invoke-virtual {v6, v5, v8, v0, v2}, LX/0Bd;->markerAnnotate(IILjava/lang/String;I)V
    :try_end_213
    .catchall {:try_start_20a .. :try_end_213} :catchall_2a1

    .line 531
    :try_start_213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 534
    move-result-wide v0

    .line 535
    sub-long/2addr v0, v10

    .line 536
    iput-wide v0, v7, LX/JlO;->A01:J

    .line 538
    const-string v0, "response_headers_received"

    .line 540
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;)V

    .line 543
    const-string v0, "x-fb-application-protocol"

    .line 545
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v7, LX/JlO;->A03:Ljava/lang/String;

    .line 551
    const/16 v0, 0x190

    .line 553
    if-lt v2, v0, :cond_269

    .line 555
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_261

    .line 561
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 564
    move-result-object v0

    .line 565
    if-nez v0, :cond_239

    .line 567
    const/4 v1, 0x0

    .line 568
    goto :goto_242

    .line 569
    :cond_239
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 572
    move-result-object v0

    .line 573
    new-instance v1, LX/1ma;

    .line 575
    invoke-direct {v1, v13, v0, v12, v14}, LX/1ma;-><init>(LX/0bq;Ljava/io/InputStream;Ljava/lang/Integer;I)V

    .line 578
    :goto_242
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 580
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 583
    const-wide/32 v0, 0x100000
    :try_end_24a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_213 .. :try_end_24a} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_24a} :catch_2d0
    .catchall {:try_start_213 .. :try_end_24a} :catchall_2f3

    .line 586
    :try_start_24a
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    if-eqz v9, :cond_25e

    .line 592
    invoke-interface {v9, v0}, LX/Klv;->CD2(Ljava/lang/String;)V

    .line 595
    goto :goto_25e
    :try_end_254
    .catchall {:try_start_24a .. :try_end_254} :catchall_254

    .line 596
    :catchall_254
    move-exception v1

    .line 597
    :try_start_255
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 600
    goto :goto_2b3
    :try_end_259
    .catchall {:try_start_255 .. :try_end_259} :catchall_259

    .line 601
    :catchall_259
    :try_start_259
    move-exception v0

    .line 602
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 605
    goto :goto_2b3

    .line 606
    :cond_25e
    :goto_25e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 609
    :cond_261
    const/4 v0, 0x2

    .line 610
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerEnd(IIS)V
    :try_end_265
    .catch Ljava/lang/IllegalArgumentException; {:try_start_259 .. :try_end_265} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_265} :catch_2d0
    .catchall {:try_start_259 .. :try_end_265} :catchall_2f3

    .line 613
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 616
    return v2

    .line 617
    :cond_269
    :try_start_269
    const/4 v1, 0x0

    .line 618
    move-object/from16 v0, v16

    .line 620
    invoke-static {v13, v12, v0, v4, v1}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 623
    move-result-object v0

    .line 624
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 626
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 629
    const-wide/32 v0, 0x100000
    :try_end_278
    .catch Ljava/lang/IllegalArgumentException; {:try_start_269 .. :try_end_278} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_278} :catch_2d0
    .catchall {:try_start_269 .. :try_end_278} :catchall_2f3

    .line 632
    :try_start_278
    invoke-static {v7, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    if-eqz v9, :cond_291

    .line 638
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 641
    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 643
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    new-instance v0, LX/8CP;

    .line 648
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 651
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 654
    invoke-interface {v9, v3, v0}, LX/Klv;->CVV(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_291
    .catchall {:try_start_278 .. :try_end_291} :catchall_29c

    .line 657
    :cond_291
    :try_start_291
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_294
    .catch Ljava/lang/IllegalArgumentException; {:try_start_291 .. :try_end_294} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_291 .. :try_end_294} :catch_2d0
    .catchall {:try_start_291 .. :try_end_294} :catchall_2f3

    .line 660
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 663
    const/4 v0, 0x2

    .line 664
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 667
    return v2

    .line 668
    :catchall_29c
    move-exception v1

    .line 669
    :try_start_29d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 672
    goto :goto_2b3
    :try_end_2a1
    .catchall {:try_start_29d .. :try_end_2a1} :catchall_2af

    .line 673
    :catchall_2a1
    :try_start_2a1
    move-exception v2

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 677
    move-result-wide v0

    .line 678
    sub-long/2addr v0, v10

    .line 679
    iput-wide v0, v7, LX/JlO;->A01:J

    .line 681
    goto :goto_2cf
    :try_end_2aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a1 .. :try_end_2aa} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2aa} :catch_2d0
    .catchall {:try_start_2a1 .. :try_end_2aa} :catchall_2f3

    .line 682
    :catchall_2aa
    move-exception v1

    .line 683
    :try_start_2ab
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 686
    goto :goto_2b3
    :try_end_2af
    .catchall {:try_start_2ab .. :try_end_2af} :catchall_2af

    .line 687
    :catchall_2af
    move-exception v0

    .line 688
    :try_start_2b0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 691
    :goto_2b3
    throw v1

    .line 692
    :catch_2b4
    move-exception v2

    .line 693
    const-string v1, "Failed to get output stream"

    .line 695
    new-instance v0, Ljava/io/IOException;

    .line 697
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    throw v0

    .line 701
    :catchall_2bd
    move-exception v2

    .line 702
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 705
    move-result-wide v0

    .line 706
    sub-long/2addr v0, v11

    .line 707
    iput-wide v0, v7, LX/JlO;->A00:J

    .line 709
    invoke-virtual {v4}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0}, LX/JlO;->A00(Ljava/net/URL;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v7, LX/JlO;->A04:Ljava/lang/String;

    .line 719
    :goto_2cf
    throw v2
    :try_end_2d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b0 .. :try_end_2d0} :catch_2df
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2d0} :catch_2d0
    .catchall {:try_start_2b0 .. :try_end_2d0} :catchall_2f3

    .line 720
    :catch_2d0
    move-exception v3

    .line 721
    :try_start_2d1
    const-string v1, "failure_reason"

    .line 723
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 730
    const/4 v0, 0x3

    .line 731
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 734
    goto :goto_2f2
    :try_end_2df
    .catchall {:try_start_2d1 .. :try_end_2df} :catchall_2f3

    .line 735
    :catch_2df
    move-exception v2

    .line 736
    :try_start_2e0
    const-string v1, "failure_reason"

    .line 738
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v6, v5, v8, v1, v0}, LX/0Bd;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v0, 0x3

    .line 746
    invoke-virtual {v6, v5, v8, v0}, LX/0Bd;->markerEnd(IIS)V

    .line 749
    new-instance v3, Ljava/io/IOException;

    .line 751
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 754
    :goto_2f2
    throw v3
    :try_end_2f3
    .catchall {:try_start_2e0 .. :try_end_2f3} :catchall_2f3

    .line 755
    :catchall_2f3
    move-exception v0

    .line 756
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 759
    throw v0
.end method
