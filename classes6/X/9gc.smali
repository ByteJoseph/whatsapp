.class public LX/9gc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N2s;

.field public final A01:LX/09V;

.field public final A02:LX/0bq;

.field public final A03:LX/15D;

.field public final A04:LX/0lP;

.field public final A05:LX/0I5;

.field public final A06:LX/0IE;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gc;->A02:LX/0bq;

    .line 9
    const/16 v0, 0x405

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0lP;

    .line 17
    iput-object v0, p0, LX/9gc;->A04:LX/0lP;

    .line 19
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9gc;->A01:LX/09V;

    .line 25
    const/16 v0, 0x1ab9

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0IE;

    .line 33
    iput-object v0, p0, LX/9gc;->A06:LX/0IE;

    .line 35
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/9gc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9gc;->A05:LX/0I5;

    .line 47
    const/16 v0, 0x1abb

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/15D;

    .line 55
    iput-object v0, p0, LX/9gc;->A03:LX/15D;

    .line 57
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .registers 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/9gc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_219

    .line 12
    new-instance v0, LX/N2s;

    .line 14
    invoke-direct {v0}, LX/N2s;-><init>()V

    .line 17
    iput-object v0, v5, LX/9gc;->A00:LX/N2s;

    .line 19
    const-string v27, "PaymentBackgroundBatchFetcher: "

    .line 21
    const/16 v0, 0x12

    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 26
    const-string v1, ""

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_23
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4d

    .line 45
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "/payments/background"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "/all.zip"

    .line 60
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    goto :goto_5d

    .line 77
    :cond_4d
    const-string v0, "https://static.whatsapp.net/payments/background"

    .line 79
    goto :goto_37

    .line 80
    :cond_50
    const-string v0, "https://www."

    .line 82
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_23

    .line 93
    :goto_5d
    :try_start_5d
    iget-object v7, v5, LX/9gc;->A03:LX/15D;

    .line 95
    iget-object v2, v5, LX/9gc;->A04:LX/0lP;

    .line 97
    iget-object v10, v5, LX/9gc;->A01:LX/09V;

    .line 99
    iget-object v0, v10, LX/09V;->A17:LX/00x;

    .line 101
    move-object/from16 v28, v0

    .line 103
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/90H;

    .line 109
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 112
    move-result-object v0

    .line 113
    const-string v9, "payment_background_batch_etag"

    .line 115
    invoke-static {v0, v9}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "PaymentBackgroundBatchFetcher"

    .line 121
    invoke-virtual {v7, v2, v6, v1, v0}, LX/15D;->A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 124
    move-result-object v2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_7d} :catch_1ee
    .catchall {:try_start_5d .. :try_end_7d} :catchall_214

    .line 125
    :try_start_7d
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 128
    move-result v1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_1e4

    .line 129
    const/16 v0, 0x130

    .line 131
    const-string v11, "payment_backgrounds_batch_last_fetch_timestamp"

    .line 133
    if-ne v1, v0, :cond_90

    .line 135
    :try_start_87
    invoke-virtual {v10, v11}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 138
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 141
    move-result-object v8

    .line 142
    goto/16 :goto_1cc

    .line 144
    :cond_90
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 147
    move-result v1

    .line 148
    const/16 v0, 0xc8

    .line 150
    if-eq v1, v0, :cond_9d

    .line 152
    invoke-interface {v2}, LX/VYt;->AKo()I

    .line 155
    goto/16 :goto_1d6

    .line 157
    :cond_9d
    iget-object v7, v5, LX/9gc;->A02:LX/0bq;

    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-interface {v2, v7, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 172
    move-result-object v0

    .line 173
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 175
    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_b2
    .catchall {:try_start_87 .. :try_end_b2} :catchall_1e4

    .line 178
    :try_start_b2
    const-string v26, "PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds"
    :try_end_b4
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_1da

    .line 180
    :try_start_b4
    new-instance v12, Ljava/util/zip/ZipInputStream;

    .line 182
    invoke-direct {v12, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/io/FileNotFoundException; {:try_start_b4 .. :try_end_b9} :catch_194
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b9} :catch_194
    .catchall {:try_start_b4 .. :try_end_b9} :catchall_1da

    .line 185
    :try_start_b9
    iget-object v0, v5, LX/9gc;->A05:LX/0I5;

    .line 187
    invoke-virtual {v0}, LX/0I5;->A0O()Ljava/io/File;

    .line 190
    move-result-object v25

    .line 191
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 194
    move-result-object v13

    .line 195
    const/16 v0, 0x2000

    .line 197
    new-array v14, v0, [B

    .line 199
    const-wide/16 v23, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    :cond_ca
    :goto_ca
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 205
    move-result-object v17

    .line 206
    if-eqz v17, :cond_181

    .line 208
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 219
    move-result-object v16

    .line 220
    if-eqz v16, :cond_174

    .line 222
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 229
    move-result-object v15

    .line 230
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "/backgrounds"

    .line 239
    invoke-static {v0, v15}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_ff

    .line 249
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content"

    .line 251
    :goto_fb
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 254
    goto :goto_114

    .line 255
    :cond_ff
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/N2u;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "webp"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_112

    .line 271
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp"

    .line 273
    goto :goto_fb

    .line 274
    :cond_112
    const/4 v0, 0x1

    .line 275
    goto :goto_115

    .line 276
    :goto_114
    const/4 v0, 0x0

    .line 277
    :goto_115
    if-eqz v0, :cond_174

    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    move-object/from16 v0, v25

    .line 285
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 288
    move-result-object v22

    .line 289
    const-wide/16 v20, 0x0
    :try_end_123
    .catchall {:try_start_b9 .. :try_end_123} :catchall_18a

    .line 291
    :try_start_123
    invoke-static/range {v22 .. v22}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 294
    move-result-object v15
    :try_end_127
    .catch Ljava/io/FileNotFoundException; {:try_start_123 .. :try_end_127} :catch_159
    .catchall {:try_start_123 .. :try_end_127} :catchall_18a

    .line 295
    :goto_127
    :try_start_127
    invoke-virtual {v12, v14}, Ljava/io/InputStream;->read([B)I

    .line 298
    move-result v1

    .line 299
    const/4 v0, -0x1

    .line 300
    if-eq v1, v0, :cond_140

    .line 302
    invoke-virtual {v15, v14, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 305
    int-to-long v0, v1

    .line 306
    add-long v20, v20, v0

    .line 308
    const-wide/16 v18, 0x2000

    .line 310
    add-long v18, v18, v20

    .line 312
    const-wide/32 v16, 0x1f400000

    .line 315
    cmp-long v0, v18, v16

    .line 317
    if-gtz v0, :cond_140

    .line 319
    goto :goto_127

    .line 320
    :cond_140
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/N2u;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_14b
    .catchall {:try_start_127 .. :try_end_14b} :catchall_14f

    .line 331
    :try_start_14b
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 334
    goto :goto_15f
    :try_end_14f
    .catch Ljava/io/FileNotFoundException; {:try_start_14b .. :try_end_14f} :catch_159
    .catchall {:try_start_14b .. :try_end_14f} :catchall_18a

    .line 335
    :catchall_14f
    move-exception v1

    .line 336
    :try_start_150
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 339
    goto :goto_158
    :try_end_154
    .catchall {:try_start_150 .. :try_end_154} :catchall_154

    .line 340
    :catchall_154
    move-exception v0

    .line 341
    :try_start_155
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    :goto_158
    throw v1
    :try_end_159
    .catch Ljava/io/FileNotFoundException; {:try_start_155 .. :try_end_159} :catch_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_18a

    .line 345
    :catch_159
    :try_start_159
    move-exception v1

    .line 346
    const-string v0, "PAY: PaymentBackgroundBatchZipEntrySaver"

    .line 348
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :goto_15f
    add-long v23, v23, v20

    .line 353
    const-wide/16 v17, 0x2000

    .line 355
    add-long v17, v17, v23

    .line 357
    const-wide/32 v15, 0x1f400000

    .line 360
    cmp-long v0, v17, v15

    .line 362
    if-lez v0, :cond_16d

    .line 364
    goto :goto_179

    .line 365
    :cond_16d
    add-int/lit8 v8, v8, 0x1

    .line 367
    const/16 v0, 0x64

    .line 369
    if-le v8, v0, :cond_ca

    .line 371
    goto :goto_17c

    .line 372
    :cond_174
    invoke-virtual/range {v17 .. v17}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 375
    goto/16 :goto_ca

    .line 377
    :goto_179
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 379
    goto :goto_17e

    .line 380
    :goto_17c
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 382
    :goto_17e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 385
    :cond_181
    new-instance v8, Ljava/util/HashSet;

    .line 387
    invoke-direct {v8, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_186
    .catchall {:try_start_159 .. :try_end_186} :catchall_18a

    .line 390
    :try_start_186
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 393
    goto :goto_19b
    :try_end_18a
    .catch Ljava/io/FileNotFoundException; {:try_start_186 .. :try_end_18a} :catch_194
    .catch Ljava/io/IOException; {:try_start_186 .. :try_end_18a} :catch_194
    .catchall {:try_start_186 .. :try_end_18a} :catchall_1da

    .line 394
    :catchall_18a
    move-exception v1

    .line 395
    :try_start_18b
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    .line 398
    goto :goto_193
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_18f

    .line 399
    :catchall_18f
    move-exception v0

    .line 400
    :try_start_190
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 403
    :goto_193
    throw v1
    :try_end_194
    .catch Ljava/io/FileNotFoundException; {:try_start_190 .. :try_end_194} :catch_194
    .catch Ljava/io/IOException; {:try_start_190 .. :try_end_194} :catch_194
    .catchall {:try_start_190 .. :try_end_194} :catchall_1da

    .line 404
    :catch_194
    :try_start_194
    move-exception v1

    .line 405
    move-object/from16 v0, v26

    .line 407
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_19b
    if-eqz v8, :cond_1d3

    .line 413
    invoke-virtual {v10, v11}, LX/09V;->A0y(Ljava/lang/String;)V

    .line 416
    const-string v0, "etag"

    .line 418
    invoke-interface {v2, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_1c9

    .line 428
    invoke-interface/range {v28 .. v28}, LX/00x;->get()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, LX/90H;

    .line 434
    if-nez v1, :cond_1c0

    .line 436
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    move-result-object v0

    .line 444
    :goto_1bc
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    goto :goto_1c9

    .line 448
    :cond_1c0
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    move-result-object v0

    .line 456
    goto :goto_1bc
    :try_end_1c9
    .catchall {:try_start_194 .. :try_end_1c9} :catchall_1da

    .line 457
    :cond_1c9
    :goto_1c9
    :try_start_1c9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1cc
    .catchall {:try_start_1c9 .. :try_end_1cc} :catchall_1e4

    .line 460
    :goto_1cc
    :try_start_1cc
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1cf
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1cf} :catch_1ee
    .catchall {:try_start_1cc .. :try_end_1cf} :catchall_214

    .line 463
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 466
    goto :goto_1fe

    .line 467
    :cond_1d3
    :try_start_1d3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1d6
    .catchall {:try_start_1d3 .. :try_end_1d6} :catchall_1e4

    .line 470
    :goto_1d6
    :try_start_1d6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 473
    goto :goto_1fa
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1da} :catch_1ee
    .catchall {:try_start_1d6 .. :try_end_1da} :catchall_214

    .line 474
    :catchall_1da
    move-exception v1

    .line 475
    :try_start_1db
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 478
    goto :goto_1e3
    :try_end_1df
    .catchall {:try_start_1db .. :try_end_1df} :catchall_1df

    .line 479
    :catchall_1df
    move-exception v0

    .line 480
    :try_start_1e0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 483
    :goto_1e3
    throw v1
    :try_end_1e4
    .catchall {:try_start_1e0 .. :try_end_1e4} :catchall_1e4

    .line 484
    :catchall_1e4
    move-exception v1

    .line 485
    :try_start_1e5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 488
    goto :goto_1ed
    :try_end_1e9
    .catchall {:try_start_1e5 .. :try_end_1e9} :catchall_1e9

    .line 489
    :catchall_1e9
    move-exception v0

    .line 490
    :try_start_1ea
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 493
    :goto_1ed
    throw v1
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_1ee} :catch_1ee
    .catchall {:try_start_1ea .. :try_end_1ee} :catchall_214

    .line 494
    :catch_1ee
    move-exception v2

    .line 495
    :try_start_1ef
    move-object/from16 v0, v27

    .line 497
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, " Exception: "

    .line 503
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1fa
    .catchall {:try_start_1ef .. :try_end_1fa} :catchall_214

    .line 506
    :goto_1fa
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 509
    const/4 v8, 0x0

    .line 510
    :goto_1fe
    iget-object v2, v5, LX/9gc;->A00:LX/N2s;

    .line 512
    if-nez v8, :cond_210

    .line 514
    const-string v1, "PAY: PaymentBackgroundBatchFetcher/batch background download failed"

    .line 516
    new-instance v0, Ljava/lang/Exception;

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v2, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 524
    :goto_20c
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 527
    return-object v8

    .line 528
    :cond_210
    invoke-virtual {v2, v8}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 531
    goto :goto_20c

    .line 532
    :catchall_214
    move-exception v0

    .line 533
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 536
    throw v0

    .line 537
    :cond_219
    const/4 v1, 0x0

    .line 538
    :try_start_21a
    iget-object v0, v5, LX/9gc;->A00:LX/N2s;

    .line 540
    if-eqz v0, :cond_225

    .line 542
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/Set;

    .line 548
    return-object v0
    :try_end_225
    .catch Ljava/lang/InterruptedException; {:try_start_21a .. :try_end_225} :catch_225
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_21a .. :try_end_225} :catch_225

    .line 549
    :catch_225
    :cond_225
    return-object v1
.end method
