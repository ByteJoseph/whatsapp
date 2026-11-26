.class public LX/QgL;
.super LX/SXj;
.source ""

# interfaces
.implements LX/TVH;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/net/HttpURLConnection;

.field public A04:I

.field public A05:LX/SMl;

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:LX/RnO;

.field public final A0A:LX/RnO;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RnO;Ljava/lang/String;II)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/SXj;-><init>(Z)V

    .line 4
    iput-object p2, p0, LX/QgL;->A0B:Ljava/lang/String;

    .line 6
    iput p3, p0, LX/QgL;->A07:I

    .line 8
    iput p4, p0, LX/QgL;->A08:I

    .line 10
    iput-object p1, p0, LX/QgL;->A09:LX/RnO;

    .line 12
    new-instance v0, LX/RnO;

    .line 14
    invoke-direct {v0}, LX/RnO;-><init>()V

    .line 17
    iput-object v0, p0, LX/QgL;->A0A:LX/RnO;

    .line 19
    return-void
.end method

.method private A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception v2

    .line 9
    const-string v1, "DefaultHttpDataSource"

    .line 11
    const-string v0, "Unexpected error while disconnecting"

    .line 13
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public BRA()Landroid/net/Uri;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/QgL;->A05:LX/SMl;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    iget-object v0, v0, LX/SMl;->A06:Landroid/net/Uri;

    .line 23
    return-object v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public CiG(LX/SMl;)J
    .registers 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    iput-object v6, v7, LX/QgL;->A05:LX/SMl;

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v7, LX/QgL;->A00:J

    .line 10
    iput-wide v4, v7, LX/QgL;->A01:J

    .line 12
    invoke-virtual {v7, v6}, LX/SXj;->A03(LX/SMl;)V

    .line 15
    const/4 v9, 0x1

    .line 16
    :try_start_10
    iget-object v0, v6, LX/SMl;->A06:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    new-instance v10, Ljava/net/URL;

    .line 24
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    iget v13, v6, LX/SMl;->A01:I

    .line 29
    iget-object v12, v6, LX/SMl;->A0A:[B

    .line 31
    iget-wide v2, v6, LX/SMl;->A04:J

    .line 33
    iget-wide v0, v6, LX/SMl;->A03:J

    .line 35
    const/16 v16, 0x1

    .line 37
    iget v8, v6, LX/SMl;->A00:I

    .line 39
    and-int/lit8 v8, v8, 0x1

    .line 41
    if-eq v8, v9, :cond_2d

    .line 43
    const/16 v16, 0x0

    .line 45
    :cond_2d
    iget-object v15, v6, LX/SMl;->A09:Ljava/util/Map;

    .line 47
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/net/HttpURLConnection;

    .line 53
    iget v10, v7, LX/QgL;->A07:I

    .line 55
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    iget v10, v7, LX/QgL;->A08:I

    .line 60
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 63
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 66
    move-result-object v14

    .line 67
    iget-object v10, v7, LX/QgL;->A09:LX/RnO;

    .line 69
    monitor-enter v10
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_46} :catch_299

    .line 70
    :try_start_46
    iget-object v11, v10, LX/RnO;->A00:Ljava/util/Map;

    .line 72
    if-nez v11, :cond_56

    .line 74
    iget-object v11, v10, LX/RnO;->A01:Ljava/util/Map;

    .line 76
    invoke-static {v11}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    move-result-object v11

    .line 84
    iput-object v11, v10, LX/RnO;->A00:Ljava/util/Map;
    :try_end_56
    .catchall {:try_start_46 .. :try_end_56} :catchall_291

    .line 86
    :cond_56
    :try_start_56
    monitor-exit v10

    .line 87
    invoke-virtual {v14, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 90
    iget-object v11, v7, LX/QgL;->A0A:LX/RnO;

    .line 92
    monitor-enter v11
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5d} :catch_299

    .line 93
    :try_start_5d
    iget-object v10, v11, LX/RnO;->A00:Ljava/util/Map;

    .line 95
    if-nez v10, :cond_6d

    .line 97
    iget-object v10, v11, LX/RnO;->A01:Ljava/util/Map;

    .line 99
    invoke-static {v10}, LX/Qaj;->A0j(Ljava/util/Map;)Ljava/util/HashMap;

    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    move-result-object v10

    .line 107
    iput-object v10, v11, LX/RnO;->A00:Ljava/util/Map;
    :try_end_6d
    .catchall {:try_start_5d .. :try_end_6d} :catchall_28e

    .line 109
    :cond_6d
    :try_start_6d
    monitor-exit v11

    .line 110
    invoke-virtual {v14, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 113
    invoke-virtual {v14, v15}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 116
    invoke-static {v14}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 119
    move-result-object v14

    .line 120
    :goto_78
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_8e

    .line 126
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    move-result-object v10

    .line 130
    invoke-static {v10}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 133
    move-result-object v11

    .line 134
    invoke-static {v10}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v8, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_78

    .line 142
    :cond_8e
    const-wide/16 v22, -0x1

    .line 144
    cmp-long v10, v2, v4

    .line 146
    if-nez v10, :cond_99

    .line 148
    cmp-long v10, v0, v22

    .line 150
    if-nez v10, :cond_99

    .line 152
    goto :goto_ba

    .line 153
    :cond_99
    const-string v10, "bytes="

    .line 155
    invoke-static {v10, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v14

    .line 159
    const-string v10, "-"

    .line 161
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    cmp-long v10, v0, v22

    .line 166
    if-eqz v10, :cond_af

    .line 168
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0E(JJ)J

    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    :cond_af
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_ba

    .line 181
    const-string v10, "Range"

    .line 183
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_ba
    :goto_ba
    iget-object v11, v7, LX/QgL;->A0B:Ljava/lang/String;

    .line 188
    if-eqz v11, :cond_c3

    .line 190
    const-string v10, "User-Agent"

    .line 192
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_c3
    if-eqz v16, :cond_c6

    .line 197
    goto :goto_c9

    .line 198
    :cond_c6
    const-string v11, "identity"

    .line 200
    goto :goto_cb

    .line 201
    :goto_c9
    const-string v11, "gzip"

    .line 203
    :goto_cb
    const-string v10, "Accept-Encoding"

    .line 205
    invoke-virtual {v8, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_d3
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_d3} :catch_299

    .line 211
    invoke-static {v12}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 214
    move-result v10

    .line 215
    :try_start_d7
    invoke-virtual {v8, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 218
    if-eq v13, v9, :cond_e6

    .line 220
    const/4 v10, 0x2

    .line 221
    if-eq v13, v10, :cond_e3

    .line 223
    const/4 v10, 0x3

    .line 224
    if-ne v13, v10, :cond_294

    .line 226
    goto :goto_e9

    .line 227
    :cond_e3
    const-string v10, "POST"

    .line 229
    goto :goto_eb

    .line 230
    :cond_e6
    const-string v10, "GET"

    .line 232
    goto :goto_eb

    .line 233
    :goto_e9
    const-string v10, "HEAD"

    .line 235
    :goto_eb
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 238
    if-eqz v12, :cond_102

    .line 240
    array-length v10, v12

    .line 241
    invoke-virtual {v8, v10}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 244
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 247
    invoke-virtual {v8}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10, v12}, Ljava/io/OutputStream;->write([B)V

    .line 254
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 257
    goto :goto_105

    .line 258
    :cond_102
    invoke-virtual {v8}, Ljava/net/URLConnection;->connect()V

    .line 261
    :goto_105
    iput-object v8, v7, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 263
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 266
    move-result v10

    .line 267
    iput v10, v7, LX/QgL;->A04:I

    .line 269
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 272
    move-result-object v14
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_111} :catch_299

    .line 273
    iget v12, v7, LX/QgL;->A04:I

    .line 275
    const-string v11, "Content-Range"

    .line 277
    const/16 v10, 0xc8

    .line 279
    const-wide/16 v15, -0x1

    .line 281
    if-lt v12, v10, :cond_22f

    .line 283
    const/16 v13, 0x12b

    .line 285
    if-gt v12, v13, :cond_22f

    .line 287
    invoke-virtual {v8}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 290
    iget v12, v7, LX/QgL;->A04:I

    .line 292
    if-ne v12, v10, :cond_12b

    .line 294
    cmp-long v10, v2, v4

    .line 296
    if-eqz v10, :cond_12b

    .line 298
    move-wide v4, v2

    .line 299
    :cond_12b
    const-string v2, "Content-Encoding"

    .line 301
    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    const-string v2, "gzip"

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    move-result v21

    .line 311
    if-nez v21, :cond_1a9

    .line 313
    cmp-long v2, v0, v22

    .line 315
    if-nez v2, :cond_1a9

    .line 317
    const-string v0, "Content-Length"

    .line 319
    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v20

    .line 323
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v14

    .line 327
    const-string v19, "Inconsistent headers ["

    .line 329
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 332
    move-result v0

    .line 333
    const-string v13, "]"

    .line 335
    const-string v12, "HttpUtil"

    .line 337
    if-nez v0, :cond_163

    .line 339
    :try_start_153
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 342
    move-result-wide v2

    .line 343
    goto :goto_165
    :try_end_158
    .catch Ljava/lang/NumberFormatException; {:try_start_153 .. :try_end_158} :catch_158

    .line 344
    :catch_158
    const-string v1, "Unexpected Content-Length ["

    .line 346
    move-object/from16 v0, v20

    .line 348
    invoke-static {v1, v0, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v12, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_163
    const-wide/16 v2, -0x1

    .line 357
    :goto_165
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_1b5

    .line 363
    sget-object v0, LX/Rhv;->A01:Ljava/util/regex/Pattern;

    .line 365
    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1b5

    .line 375
    const/4 v0, 0x2

    .line 376
    :try_start_178
    invoke-static {v10, v0}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 379
    move-result-wide v0

    .line 380
    invoke-static {v10, v9}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 383
    move-result-wide v10

    .line 384
    sub-long/2addr v0, v10

    .line 385
    const-wide/16 v10, 0x1

    .line 387
    add-long/2addr v0, v10

    .line 388
    const-wide/16 v17, 0x0

    .line 390
    cmp-long v10, v2, v17

    .line 392
    if-gez v10, :cond_18c

    .line 394
    move-wide v2, v0

    .line 395
    goto :goto_1b5

    .line 396
    :cond_18c
    cmp-long v10, v2, v0

    .line 398
    if-eqz v10, :cond_1b5

    .line 400
    move-object/from16 v11, v19

    .line 402
    move-object/from16 v10, v20

    .line 404
    invoke-static {v11, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v10

    .line 408
    const-string v11, "] ["

    .line 410
    invoke-static {v11, v14, v13, v10}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 413
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    move-result-object v10

    .line 417
    invoke-static {v12, v10}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 423
    move-result-wide v2

    .line 424
    goto :goto_1b5
    :try_end_1a9
    .catch Ljava/lang/NumberFormatException; {:try_start_178 .. :try_end_1a9} :catch_1ac

    .line 425
    :cond_1a9
    iput-wide v0, v7, LX/QgL;->A01:J

    .line 427
    goto :goto_1bd

    .line 428
    :catch_1ac
    const-string v0, "Unexpected Content-Range ["

    .line 430
    invoke-static {v0, v14, v13}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v12, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_1b5
    :goto_1b5
    cmp-long v0, v2, v22

    .line 439
    if-eqz v0, :cond_1bb

    .line 441
    sub-long v15, v2, v4

    .line 443
    :cond_1bb
    iput-wide v15, v7, LX/QgL;->A01:J

    .line 445
    :goto_1bd
    const/16 v3, 0x7d0

    .line 447
    :try_start_1bf
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v7, LX/QgL;->A02:Ljava/io/InputStream;

    .line 453
    if-eqz v21, :cond_1ce

    .line 455
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 457
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 460
    iput-object v0, v7, LX/QgL;->A02:Ljava/io/InputStream;
    :try_end_1ce
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1ce} :catch_225

    .line 462
    :cond_1ce
    iput-boolean v9, v7, LX/QgL;->A06:Z

    .line 464
    invoke-virtual {v7, v6}, LX/SXj;->A04(LX/SMl;)V

    .line 467
    const-wide/16 v10, 0x0

    .line 469
    cmp-long v0, v4, v10

    .line 471
    if-eqz v0, :cond_222

    .line 473
    :try_start_1d9
    const/16 v0, 0x1000

    .line 475
    new-array v2, v0, [B

    .line 477
    :goto_1dd
    cmp-long v0, v4, v10

    .line 479
    if-lez v0, :cond_222

    .line 481
    const-wide/16 v0, 0x1000

    .line 483
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 486
    move-result-wide v0

    .line 487
    long-to-int v8, v0

    .line 488
    iget-object v1, v7, LX/QgL;->A02:Ljava/io/InputStream;

    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v2, v0, v8}, Ljava/io/InputStream;->read([BII)I

    .line 494
    move-result v8

    .line 495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_202

    .line 505
    const/4 v0, -0x1

    .line 506
    if-eq v8, v0, :cond_20d

    .line 508
    int-to-long v0, v8

    .line 509
    sub-long/2addr v4, v0

    .line 510
    invoke-virtual {v7, v8}, LX/SXj;->A02(I)V

    .line 513
    goto :goto_1dd

    .line 514
    :cond_202
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 516
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 519
    new-instance v1, LX/QgU;

    .line 521
    invoke-direct {v1, v6, v0, v3, v9}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;II)V

    .line 524
    goto :goto_212

    .line 525
    :cond_20d
    new-instance v1, LX/QgU;

    .line 527
    invoke-direct {v1, v6}, LX/QgU;-><init>(LX/SMl;)V

    .line 530
    :goto_212
    throw v1
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_1d9 .. :try_end_213} :catch_213

    .line 531
    :catch_213
    move-exception v2

    .line 532
    invoke-direct {v7}, LX/QgL;->A00()V

    .line 535
    instance-of v0, v2, LX/QgU;

    .line 537
    if-eqz v0, :cond_21c

    .line 539
    throw v2

    .line 540
    :cond_21c
    new-instance v1, LX/QgU;

    .line 542
    invoke-direct {v1, v6, v2, v3, v9}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;II)V

    .line 545
    throw v1

    .line 546
    :cond_222
    iget-wide v4, v7, LX/QgL;->A01:J

    .line 548
    return-wide v4

    .line 549
    :catch_225
    move-exception v0

    .line 550
    invoke-direct {v7}, LX/QgL;->A00()V

    .line 553
    new-instance v1, LX/QgU;

    .line 555
    invoke-direct {v1, v6, v0, v3, v9}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;II)V

    .line 558
    throw v1

    .line 559
    :cond_22f
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 562
    move-result-object v15

    .line 563
    iget v12, v7, LX/QgL;->A04:I

    .line 565
    const/16 v10, 0x1a0

    .line 567
    if-ne v12, v10, :cond_265

    .line 569
    invoke-virtual {v8, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    move-result-object v12

    .line 573
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_261

    .line 579
    sget-object v11, LX/Rhv;->A00:Ljava/util/regex/Pattern;

    .line 581
    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 584
    move-result-object v12

    .line 585
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 588
    move-result v11

    .line 589
    if-eqz v11, :cond_261

    .line 591
    invoke-static {v12, v9}, LX/Qam;->A0R(Ljava/util/regex/Matcher;I)J

    .line 594
    move-result-wide v12

    .line 595
    :goto_253
    cmp-long v11, v2, v12

    .line 597
    if-nez v11, :cond_265

    .line 599
    iput-boolean v9, v7, LX/QgL;->A06:Z

    .line 601
    invoke-virtual {v7, v6}, LX/SXj;->A04(LX/SMl;)V

    .line 604
    cmp-long v2, v0, v22

    .line 606
    if-eqz v2, :cond_264

    .line 608
    return-wide v0

    .line 609
    :cond_261
    const-wide/16 v12, -0x1

    .line 611
    goto :goto_253

    .line 612
    :cond_264
    return-wide v4

    .line 613
    :cond_265
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_270

    .line 619
    :try_start_26b
    invoke-static {v0}, LX/SKr;->A00(Ljava/io/InputStream;)[B

    .line 622
    move-result-object v16

    .line 623
    goto :goto_275

    .line 624
    :cond_270
    sget-object v16, Landroidx/media3/common/util/Util;->A07:[B

    .line 626
    goto :goto_275
    :try_end_273
    .catch Ljava/io/IOException; {:try_start_26b .. :try_end_273} :catch_273

    .line 627
    :catch_273
    sget-object v16, Landroidx/media3/common/util/Util;->A07:[B

    .line 629
    :goto_275
    invoke-direct {v7}, LX/QgL;->A00()V

    .line 632
    iget v0, v7, LX/QgL;->A04:I

    .line 634
    if-ne v0, v10, :cond_28c

    .line 636
    new-instance v13, LX/RO8;

    .line 638
    invoke-direct {v13}, LX/RO8;-><init>()V

    .line 641
    :goto_281
    iget v0, v7, LX/QgL;->A04:I

    .line 643
    new-instance v11, LX/QgT;

    .line 645
    move-object v12, v6

    .line 646
    move/from16 v17, v0

    .line 648
    invoke-direct/range {v11 .. v17}, LX/QgT;-><init>(LX/SMl;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 651
    throw v11

    .line 652
    :cond_28c
    const/4 v13, 0x0

    .line 653
    goto :goto_281

    .line 654
    :catchall_28e
    move-exception v0

    .line 655
    :try_start_28f
    monitor-exit v11

    .line 656
    goto :goto_298
    :try_end_291
    .catchall {:try_start_28f .. :try_end_291} :catchall_28e

    .line 657
    :catchall_291
    move-exception v0

    .line 658
    :try_start_292
    monitor-exit v10

    .line 659
    goto :goto_298
    :try_end_294
    .catchall {:try_start_292 .. :try_end_294} :catchall_291

    .line 660
    :cond_294
    :try_start_294
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 663
    move-result-object v0

    .line 664
    :goto_298
    throw v0
    :try_end_299
    .catch Ljava/io/IOException; {:try_start_294 .. :try_end_299} :catch_299

    .line 665
    :catch_299
    move-exception v0

    .line 666
    invoke-direct {v7}, LX/QgL;->A00()V

    .line 669
    invoke-static {v6, v0, v9}, LX/QgU;->A00(LX/SMl;Ljava/io/IOException;I)LX/QgU;

    .line 672
    move-result-object v1

    .line 673
    throw v1
.end method

.method public close()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :try_start_2
    iget-object v0, p0, LX/QgL;->A02:Ljava/io/InputStream;

    .line 4
    if-eqz v0, :cond_16
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_29

    .line 6
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    goto :goto_16
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_29

    .line 10
    :catch_a
    move-exception v4

    .line 11
    :try_start_b
    iget-object v3, p0, LX/QgL;->A05:LX/SMl;

    .line 13
    const/16 v2, 0x7d0

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/QgU;

    .line 18
    invoke-direct {v0, v3, v4, v2, v1}, LX/QgU;-><init>(LX/SMl;Ljava/io/IOException;II)V

    .line 21
    throw v0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_29

    .line 22
    :cond_16
    :goto_16
    iput-object v5, p0, LX/QgL;->A02:Ljava/io/InputStream;

    .line 24
    invoke-direct {p0}, LX/QgL;->A00()V

    .line 27
    iget-boolean v0, p0, LX/QgL;->A06:Z

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iput-boolean v6, p0, LX/QgL;->A06:Z

    .line 33
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 36
    :cond_24
    iput-object v5, p0, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 38
    iput-object v5, p0, LX/QgL;->A05:LX/SMl;

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    iput-object v5, p0, LX/QgL;->A02:Ljava/io/InputStream;

    .line 44
    invoke-direct {p0}, LX/QgL;->A00()V

    .line 47
    iget-boolean v0, p0, LX/QgL;->A06:Z

    .line 49
    if-eqz v0, :cond_38

    .line 51
    iput-boolean v6, p0, LX/QgL;->A06:Z

    .line 53
    invoke-virtual {p0}, LX/SXj;->A01()V

    .line 56
    :cond_38
    iput-object v5, p0, LX/QgL;->A03:Ljava/net/HttpURLConnection;

    .line 58
    iput-object v5, p0, LX/QgL;->A05:LX/SMl;

    .line 60
    throw v1
.end method

.method public read([BII)I
    .registers 11

    .line 0
    if-nez p3, :cond_4

    .line 2
    const/4 v5, 0x0

    .line 3
    return v5

    .line 4
    :cond_4
    :try_start_4
    iget-wide v0, p0, LX/QgL;->A01:J

    .line 6
    const-wide/16 v5, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    cmp-long v2, v0, v5

    .line 11
    if-eqz v2, :cond_1c

    .line 13
    iget-wide v2, p0, LX/QgL;->A00:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    cmp-long v2, v0, v5

    .line 20
    if-eqz v2, :cond_2e

    .line 22
    int-to-long v2, p3

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/QgL;->A02:Ljava/io/InputStream;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v5

    .line 34
    if-eq v5, v4, :cond_2e

    .line 36
    iget-wide v2, p0, LX/QgL;->A00:J

    .line 38
    int-to-long v0, v5

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, LX/QgL;->A00:J

    .line 42
    invoke-virtual {p0, v5}, LX/SXj;->A02(I)V

    .line 45
    return v5

    .line 46
    :cond_2e
    const/4 v5, -0x1

    .line 47
    return v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    iget-object v1, p0, LX/QgL;->A05:LX/SMl;

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v2, v0}, LX/QgU;->A00(LX/SMl;Ljava/io/IOException;I)LX/QgU;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
