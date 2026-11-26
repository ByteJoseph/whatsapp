.class public LX/MoD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MoD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MoD;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/MoD;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/MoD;->$t:I

    .line 2
    iget-object v2, p0, LX/MoD;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_21a

    .line 8
    iget-object v8, p0, LX/MoD;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/MoD;->A02:Ljava/lang/String;

    .line 12
    sget-object v6, LX/MCG;->A01:LX/LtP;

    .line 14
    if-nez v6, :cond_2c

    .line 16
    const-class v4, LX/LtP;

    .line 18
    monitor-enter v4

    .line 19
    :try_start_13
    sget-object v6, LX/MCG;->A01:LX/LtP;

    .line 21
    if-nez v6, :cond_27

    .line 23
    invoke-static {v2}, LX/MCG;->A00(Landroid/content/Context;)LX/MHl;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Ll0;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v6, LX/LtP;

    .line 34
    invoke-direct {v6, v0, v1}, LX/LtP;-><init>(LX/Ll0;LX/MHl;)V

    .line 37
    sput-object v6, LX/MCG;->A01:LX/LtP;

    .line 39
    :cond_27
    monitor-exit v4

    .line 40
    goto :goto_2c

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2b
    .catchall {:try_start_13 .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    :goto_2c
    if-eqz v3, :cond_5f

    .line 46
    iget-object v9, v6, LX/LtP;->A00:LX/MHl;

    .line 48
    :try_start_30
    invoke-static {v9}, LX/MHl;->A00(LX/MHl;)Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    sget-object v7, LX/LhP;->A01:LX/LhP;

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {v7, v8, v4}, LX/MHl;->A01(LX/LhP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_59

    .line 69
    invoke-static {v9}, LX/MHl;->A00(LX/MHl;)Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/LhP;->A02:LX/LhP;

    .line 75
    invoke-static {v0, v8, v4}, LX/MHl;->A01(LX/LhP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5f

    .line 89
    :cond_59
    invoke-static {v5}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 92
    move-result-object v4

    .line 93
    goto/16 :goto_1cc
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    :cond_5f
    const-string v4, "LottieFetchResult close failed "

    .line 97
    const/4 v5, 0x0

    .line 98
    :try_start_62
    new-instance v0, Ljava/net/URL;

    .line 100
    invoke-direct {v0, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 109
    const-string v0, "GET"

    .line 111
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 117
    new-instance v0, LX/Ml8;

    .line 119
    invoke-direct {v0, v1}, LX/Ml8;-><init>(Ljava/net/HttpURLConnection;)V

    .line 122
    move-object v5, v0
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7b} :catch_1b9
    .catchall {:try_start_62 .. :try_end_7b} :catchall_20e

    .line 123
    :try_start_7b
    iget-object v7, v0, LX/Ml8;->A00:Ljava/net/HttpURLConnection;

    .line 125
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    move-result v0

    .line 129
    div-int/lit8 v1, v0, 0x64

    .line 131
    const/4 v0, 0x2

    .line 132
    if-ne v1, v0, :cond_147
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_86} :catch_147
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_86} :catch_1b9
    .catchall {:try_start_7b .. :try_end_86} :catchall_20e

    .line 134
    :try_start_86
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_92

    .line 144
    const-string v1, "application/json"

    .line 146
    :cond_92
    const-string v0, "application/zip"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11d

    .line 154
    const-string v0, "application/x-zip"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_11d

    .line 162
    const-string v0, "application/x-zip-compressed"

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_11d

    .line 170
    const-string v0, "\\?"

    .line 172
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 177
    aget-object v1, v1, v0

    .line 179
    const-string v0, ".lottie"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11d

    .line 187
    sget-object v7, LX/LhP;->A01:LX/LhP;

    .line 189
    if-eqz v3, :cond_135

    .line 191
    iget-object v6, v6, LX/LtP;->A00:LX/MHl;

    .line 193
    invoke-virtual {v6, v7, v9, v8}, LX/MHl;->A02(LX/LhP;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    new-instance v0, Ljava/io/FileInputStream;

    .line 203
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v0, v8}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 209
    move-result-object v2

    .line 210
    :goto_d2
    iget-object v0, v2, LX/MEq;->A00:Ljava/lang/Object;

    .line 212
    if-eqz v0, :cond_1c1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-static {v7, v8, v0}, LX/MHl;->A01(LX/LhP;Ljava/lang/String;Z)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v6}, LX/MHl;->A00(LX/MHl;)Ljava/io/File;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    const-string v1, ".temp"

    .line 233
    const-string v0, ""

    .line 235
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v7, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_1c1

    .line 249
    const-string v0, "Unable to rename cache file "

    .line 251
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, " to "

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "."

    .line 276
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 283
    goto/16 :goto_1c1

    .line 285
    :cond_11d
    sget-object v7, LX/LhP;->A02:LX/LhP;

    .line 287
    if-eqz v3, :cond_13c

    .line 289
    iget-object v6, v6, LX/LtP;->A00:LX/MHl;

    .line 291
    invoke-virtual {v6, v7, v9, v8}, LX/MHl;->A02(LX/LhP;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 298
    move-result-object v1

    .line 299
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 301
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 304
    invoke-static {v2, v8, v0}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 307
    move-result-object v2

    .line 308
    goto :goto_d2

    .line 309
    :cond_135
    const/4 v0, 0x0

    .line 310
    invoke-static {v9, v0}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 313
    move-result-object v2

    .line 314
    goto/16 :goto_1c1

    .line 316
    :cond_13c
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 318
    invoke-direct {v1, v9}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v2, v0, v1}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 325
    move-result-object v2

    .line 326
    goto :goto_1c1

    .line 327
    :catch_147
    :cond_147
    const-string v2, "Unable to fetch "
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_149} :catch_1b9
    .catchall {:try_start_86 .. :try_end_149} :catchall_20e

    .line 329
    :try_start_149
    iget-object v0, v5, LX/Ml8;->A00:Ljava/net/HttpURLConnection;

    .line 331
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 334
    move-result v0

    .line 335
    div-int/lit8 v1, v0, 0x64

    .line 337
    const/4 v0, 0x2

    .line 338
    if-ne v1, v0, :cond_156

    .line 340
    const/4 v0, 0x0

    .line 341
    goto :goto_1af
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_156} :catch_156
    .catch Ljava/io/IOException; {:try_start_149 .. :try_end_156} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_156} :catch_1b9
    .catchall {:try_start_149 .. :try_end_156} :catchall_20e

    .line 342
    :catch_156
    :cond_156
    :try_start_156
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    move-result-object v6

    .line 346
    iget-object v1, v5, LX/Ml8;->A00:Ljava/net/HttpURLConnection;

    .line 348
    invoke-virtual {v1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, ". Failed with "

    .line 357
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 363
    move-result v0

    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    const-string v0, "\n"

    .line 369
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 375
    move-result-object v1

    .line 376
    new-instance v0, Ljava/io/InputStreamReader;

    .line 378
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 381
    new-instance v2, Ljava/io/BufferedReader;

    .line 383
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 386
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1
    :try_end_186
    .catch Ljava/io/IOException; {:try_start_156 .. :try_end_186} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_186} :catch_1b9
    .catchall {:try_start_156 .. :try_end_186} :catchall_20e

    .line 390
    :goto_186
    :try_start_186
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_195

    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    const/16 v0, 0xa

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    goto :goto_186
    :try_end_195
    .catchall {:try_start_186 .. :try_end_195} :catchall_1a0

    .line 405
    :cond_195
    :try_start_195
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_198
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_198} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_1b9
    .catchall {:try_start_195 .. :try_end_198} :catchall_20e

    .line 408
    :catch_198
    :try_start_198
    invoke-static {v1, v6}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    goto :goto_1af
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_198 .. :try_end_1a0} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a0} :catch_1b9
    .catchall {:try_start_198 .. :try_end_1a0} :catchall_20e

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    :try_start_1a1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a4} :catch_1a4
    .catch Ljava/io/IOException; {:try_start_1a1 .. :try_end_1a4} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_1a1 .. :try_end_1a4} :catch_1b9
    .catchall {:try_start_1a1 .. :try_end_1a4} :catchall_20e

    .line 420
    :catch_1a4
    :try_start_1a4
    throw v0
    :try_end_1a5
    .catch Ljava/io/IOException; {:try_start_1a4 .. :try_end_1a5} :catch_1a5
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1a5} :catch_1b9
    .catchall {:try_start_1a4 .. :try_end_1a5} :catchall_20e

    .line 421
    :catch_1a5
    :try_start_1a5
    move-exception v1

    .line 422
    const-string v0, "get error failed "

    .line 424
    invoke-static {v0, v1}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 434
    move-result-object v0

    .line 435
    new-instance v2, LX/MEq;

    .line 437
    invoke-direct {v2, v0}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 440
    goto :goto_1c1
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1b9} :catch_1b9
    .catchall {:try_start_1a5 .. :try_end_1b9} :catchall_20e

    .line 441
    :catch_1b9
    move-exception v0

    .line 442
    :try_start_1ba
    new-instance v2, LX/MEq;

    .line 444
    invoke-direct {v2, v0}, LX/MEq;-><init>(Ljava/lang/Throwable;)V

    .line 447
    if-eqz v5, :cond_1c9
    :try_end_1c1
    .catchall {:try_start_1ba .. :try_end_1c1} :catchall_20e

    .line 449
    :cond_1c1
    :goto_1c1
    :try_start_1c1
    invoke-virtual {v5}, LX/Ml8;->close()V

    .line 452
    goto :goto_1c9
    :try_end_1c5
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1c5} :catch_1c5

    .line 453
    :catch_1c5
    move-exception v0

    .line 454
    invoke-static {v4, v0}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :cond_1c9
    :goto_1c9
    if-eqz v3, :cond_208

    .line 459
    goto :goto_1fd

    .line 460
    :goto_1cc
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, ".zip"

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1da

    .line 472
    sget-object v7, LX/LhP;->A02:LX/LhP;

    .line 474
    :cond_1da
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 477
    invoke-static {v7, v4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 480
    move-result-object v0

    .line 481
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 483
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 485
    check-cast v1, Ljava/io/InputStream;

    .line 487
    sget-object v0, LX/LhP;->A02:LX/LhP;

    .line 489
    if-ne v4, v0, :cond_209

    .line 491
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 493
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 496
    invoke-static {v2, v3, v0}, LX/MLZ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/zip/ZipInputStream;)LX/MEq;

    .line 499
    move-result-object v0

    .line 500
    :goto_1f4
    iget-object v0, v0, LX/MEq;->A00:Ljava/lang/Object;

    .line 502
    if-eqz v0, :cond_5f

    .line 504
    new-instance v2, LX/MEq;

    .line 506
    invoke-direct {v2, v0}, LX/MEq;-><init>(Ljava/lang/Object;)V

    .line 509
    :goto_1fd
    iget-object v1, v2, LX/MEq;->A00:Ljava/lang/Object;

    .line 511
    if-eqz v1, :cond_208

    .line 513
    sget-object v0, LX/MCY;->A01:LX/MCY;

    .line 515
    iget-object v0, v0, LX/MCY;->A00:LX/0DU;

    .line 517
    invoke-virtual {v0, v3, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    :cond_208
    return-object v2

    .line 521
    :cond_209
    invoke-static {v1, v3}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 524
    move-result-object v0

    .line 525
    goto :goto_1f4

    .line 526
    :catchall_20e
    move-exception v1

    .line 527
    if-eqz v5, :cond_219

    .line 529
    :try_start_211
    invoke-virtual {v5}, LX/Ml8;->close()V
    :try_end_214
    .catch Ljava/io/IOException; {:try_start_211 .. :try_end_214} :catch_215

    .line 532
    throw v1

    .line 533
    :catch_215
    move-exception v0

    .line 534
    invoke-static {v4, v0}, LX/MAq;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    :cond_219
    throw v1

    .line 538
    :cond_21a
    iget-object v1, p0, LX/MoD;->A01:Ljava/lang/String;

    .line 540
    iget-object v0, p0, LX/MoD;->A02:Ljava/lang/String;

    .line 542
    invoke-static {v2, v1, v0}, LX/MLZ;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/MEq;

    .line 545
    move-result-object v2

    .line 546
    return-object v2
.end method
