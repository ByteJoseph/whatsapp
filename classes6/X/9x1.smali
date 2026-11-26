.class public final LX/9x1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00a;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/LinkedHashMap;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/9x1;->A09:LX/00a;

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9x1;->A06:LX/05b;

    .line 16
    const/16 v0, 0xf7

    .line 18
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9x1;->A07:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9x1;->A08:LX/05b;

    .line 30
    const/16 v0, 0x24

    .line 32
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9x1;->A0E:LX/00q;

    .line 38
    const/16 v0, 0x25

    .line 40
    invoke-static {p0, v0}, LX/AaF;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9x1;->A0D:LX/00q;

    .line 46
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9x1;->A0A:Ljava/lang/Object;

    .line 52
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, LX/9x1;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 69
    return-void
.end method

.method public static final A00(LX/9x1;)V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/9x1;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09R;

    .line 10
    invoke-virtual {v0}, LX/09R;->B3l()LX/0Dh;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, v5, LX/9x1;->A05:Z

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v5, LX/9x1;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    :catch_1e
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-boolean v0, v5, LX/9x1;->A05:Z

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    iget-object v1, v5, LX/9x1;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    iget-object v0, v5, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v5, LX/9x1;->A04:Z

    .line 52
    iget-wide v2, v5, LX/9x1;->A02:J

    .line 54
    const-wide/16 v0, 0x1

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, v5, LX/9x1;->A02:J

    .line 59
    iput-wide v2, v5, LX/9x1;->A01:J

    .line 61
    :cond_3d
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v5, LX/9x1;->A05:Z

    .line 64
    iput-object v4, v5, LX/9x1;->A03:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_1e

    .line 68
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 71
    move-result-object v9

    .line 72
    :try_start_48
    iget-object v4, v5, LX/9x1;->A0A:Ljava/lang/Object;

    .line 74
    monitor-enter v4
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_48 .. :try_end_4b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_1c0
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_4b} :catch_1c0
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_4b} :catch_1c0

    .line 75
    :try_start_4b
    iget-object v10, v5, LX/9x1;->A0D:LX/00q;

    .line 77
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/AtomicFile;

    .line 83
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 86
    move-result-object v8
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_1bc

    .line 87
    :try_start_57
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 94
    move-result-wide v6

    .line 95
    const-wide/32 v1, 0x200000

    .line 98
    const/4 v3, 0x0

    .line 99
    cmp-long v0, v6, v1

    .line 101
    if-lez v0, :cond_7a

    .line 103
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/AtomicFile;

    .line 109
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 112
    const-string v0, "status-reply-frequents/read oversized history"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_75
    .catchall {:try_start_57 .. :try_end_75} :catchall_1b5

    .line 117
    :try_start_75
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 120
    goto/16 :goto_1ac
    :try_end_7a
    .catchall {:try_start_75 .. :try_end_7a} :catchall_1bc

    .line 122
    :cond_7a
    :try_start_7a
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 124
    new-instance v0, Ljava/io/InputStreamReader;

    .line 126
    invoke-direct {v0, v8, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 129
    new-instance v2, Landroid/util/JsonReader;

    .line 131
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_86
    .catchall {:try_start_7a .. :try_end_86} :catchall_1b5

    .line 134
    :try_start_86
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 137
    :goto_89
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_18c

    .line 143
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "owner"

    .line 149
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 155
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    goto :goto_89

    .line 160
    :cond_a0
    const-string v0, "buckets"

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_187

    .line 168
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 171
    :goto_ab
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_182

    .line 177
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 184
    move-result v6

    .line 185
    const/16 v0, 0x41

    .line 187
    if-ge v6, v0, :cond_17d

    .line 189
    const-string v0, "global"

    .line 191
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_dd

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 200
    move-result v6

    .line 201
    const/16 v0, 0x80

    .line 203
    if-gt v6, v0, :cond_17d

    .line 205
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {v6}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_dd

    .line 215
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_17d

    .line 221
    :cond_dd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 228
    :cond_e4
    :goto_e4
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_175

    .line 234
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 241
    invoke-static {v6}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 244
    move-result-object v6

    .line 245
    iget-object v12, v6, LX/Kut;->A00:[I

    .line 247
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 250
    const/4 v11, 0x0

    .line 251
    const-wide/16 v16, 0x0

    .line 253
    const-wide/16 v18, 0x0

    .line 255
    const-wide/16 v14, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    :goto_102
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_14e

    .line 264
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 267
    move-result-object v7

    .line 268
    if-eqz v7, :cond_115

    .line 270
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 273
    move-result v6

    .line 274
    sparse-switch v6, :sswitch_data_1de

    .line 277
    :cond_115
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 280
    goto :goto_102

    .line 281
    :sswitch_119
    const-string v6, "added"

    .line 283
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_115

    .line 289
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 292
    move-result-wide v14

    .line 293
    goto :goto_102

    .line 294
    :sswitch_126
    const-string v6, "weight"

    .line 296
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_115

    .line 302
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextDouble()D

    .line 305
    move-result-wide v6

    .line 306
    double-to-float v13, v6

    .line 307
    goto :goto_102

    .line 308
    :sswitch_134
    const-string v6, "reactsAgo"

    .line 310
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_115

    .line 316
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 319
    move-result-wide v18

    .line 320
    goto :goto_102

    .line 321
    :sswitch_141
    const-string v6, "lastUsed"

    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_115

    .line 329
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextLong()J

    .line 332
    move-result-wide v16

    .line 333
    goto :goto_102

    .line 334
    :cond_14e
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 337
    array-length v6, v12

    .line 338
    if-eqz v6, :cond_e4

    .line 340
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 343
    move-result v7

    .line 344
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 347
    cmpg-float v6, v7, v6

    .line 349
    if-gtz v6, :cond_e4

    .line 351
    cmpl-float v6, v13, v11

    .line 353
    if-ltz v6, :cond_e4

    .line 355
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 358
    move-result v7

    .line 359
    const/16 v6, 0x24

    .line 361
    if-ge v7, v6, :cond_e4

    .line 363
    new-instance v11, LX/AEr;

    .line 365
    invoke-direct/range {v11 .. v19}, LX/AEr;-><init>([IFJJJ)V

    .line 368
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    goto/16 :goto_e4

    .line 373
    :cond_175
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 376
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    goto/16 :goto_ab

    .line 381
    :cond_17d
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 384
    goto/16 :goto_ab

    .line 386
    :cond_182
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 389
    goto/16 :goto_89

    .line 391
    :cond_187
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 394
    goto/16 :goto_89

    .line 396
    :cond_18c
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_18f
    .catchall {:try_start_86 .. :try_end_18f} :catchall_1ae

    .line 399
    :try_start_18f
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_192
    .catchall {:try_start_18f .. :try_end_192} :catchall_1b5

    .line 402
    :try_start_192
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 405
    iget-object v0, v5, LX/9x1;->A03:Ljava/lang/String;

    .line 407
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    iget-object v0, v5, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 415
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 418
    goto :goto_1ac

    .line 419
    :cond_1a3
    invoke-interface {v10}, LX/00q;->getValue()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/util/AtomicFile;

    .line 425
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_1ac
    .catchall {:try_start_192 .. :try_end_1ac} :catchall_1bc

    .line 428
    :goto_1ac
    :try_start_1ac
    monitor-exit v4

    .line 429
    goto :goto_1bf
    :try_end_1ae
    .catch Ljava/io/FileNotFoundException; {:try_start_1ac .. :try_end_1ae} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1ac .. :try_end_1ae} :catch_1c0
    .catch Ljava/lang/IllegalStateException; {:try_start_1ac .. :try_end_1ae} :catch_1c0
    .catch Ljava/lang/NumberFormatException; {:try_start_1ac .. :try_end_1ae} :catch_1c0

    .line 430
    :catchall_1ae
    move-exception v1

    .line 431
    :try_start_1af
    throw v1
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1b0

    .line 432
    :catchall_1b0
    move-exception v0

    .line 433
    :try_start_1b1
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    throw v0
    :try_end_1b5
    .catchall {:try_start_1b1 .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v1

    .line 438
    :try_start_1b6
    throw v1
    :try_end_1b7
    .catchall {:try_start_1b6 .. :try_end_1b7} :catchall_1b7

    .line 439
    :catchall_1b7
    move-exception v0

    .line 440
    :try_start_1b8
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 443
    throw v0
    :try_end_1bc
    .catchall {:try_start_1b8 .. :try_end_1bc} :catchall_1bc

    .line 444
    :catchall_1bc
    move-exception v0

    .line 445
    :try_start_1bd
    monitor-exit v4

    .line 446
    throw v0

    .line 447
    :goto_1bf
    return-void
    :try_end_1c0
    .catch Ljava/io/FileNotFoundException; {:try_start_1bd .. :try_end_1c0} :catch_1e
    .catch Ljava/io/IOException; {:try_start_1bd .. :try_end_1c0} :catch_1c0
    .catch Ljava/lang/IllegalStateException; {:try_start_1bd .. :try_end_1c0} :catch_1c0
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1c0} :catch_1c0

    .line 448
    :catch_1c0
    iget-object v1, v5, LX/9x1;->A0A:Ljava/lang/Object;

    .line 450
    monitor-enter v1

    .line 451
    :try_start_1c3
    iget-object v0, v5, LX/9x1;->A0D:LX/00q;

    .line 453
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/util/AtomicFile;

    .line 459
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V
    :try_end_1ce
    .catchall {:try_start_1c3 .. :try_end_1ce} :catchall_1da

    .line 462
    monitor-exit v1

    .line 463
    iget-object v0, v5, LX/9x1;->A0B:Ljava/util/LinkedHashMap;

    .line 465
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 468
    const-string v0, "status-reply-frequents/read unavailable or corrupt history"

    .line 470
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    return-void

    .line 474
    :catchall_1da
    move-exception v0

    .line 475
    monitor-exit v1

    .line 476
    throw v0

    .line 477
    nop

    .line 478
    :sswitch_data_1de
    .sparse-switch
        -0x56fc488d -> :sswitch_141
        -0x42ebb66b -> :sswitch_134
        -0x2f2ebd88 -> :sswitch_126
        0x585e100 -> :sswitch_119
    .end sparse-switch
.end method

.method public static final A01(LX/9x1;)V
    .registers 5

    .line 0
    iget-wide v2, p0, LX/9x1;->A02:J

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p0, LX/9x1;->A02:J

    .line 7
    iget-boolean v0, p0, LX/9x1;->A04:Z

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v0, p0, LX/9x1;->A03:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/9x1;->A04:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/9x1;->A00:I

    .line 21
    iget-object v0, p0, LX/9x1;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/9x1;->A0E:LX/00q;

    .line 29
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x28

    .line 35
    new-instance v0, LX/AZ2;

    .line 37
    invoke-direct {v0, p0, v3, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 43
    :cond_2b
    return-void
.end method
