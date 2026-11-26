.class public final Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0bq;

.field public final A02:LX/CzD;

.field public final A03:LX/EUV;

.field public final A04:LX/EGk;

.field public final A05:LX/14B;

.field public final A06:LX/0lP;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1, p2}, LX/JVi;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 6
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/0bq;

    .line 12
    const/16 v0, 0x1a9c

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EUV;

    .line 20
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/EUV;

    .line 22
    const/16 v0, 0x405

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lP;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0lP;

    .line 32
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/05b;

    .line 38
    const/16 v0, 0x1a86

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/14B;

    .line 46
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/14B;

    .line 48
    const/16 v0, 0x1aa2

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/EGk;

    .line 56
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/EGk;

    .line 58
    const/16 v0, 0x1a8e

    .line 60
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/CzD;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/CzD;

    .line 68
    return-void
.end method


# virtual methods
.method public A0C()LX/Bhb;
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v2, v7, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 4
    iget-object v1, v2, Landroidx/work/WorkerParameters;->A01:LX/I9T;

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const-string v0, "notices_id"

    .line 11
    invoke-virtual {v1, v0}, LX/I9T;->A05(Ljava/lang/String;)[I

    .line 14
    move-result-object v11

    .line 15
    if-eqz v11, :cond_1dd

    .line 17
    array-length v0, v11

    .line 18
    if-eqz v0, :cond_1dd

    .line 20
    const-string v0, "url"

    .line 22
    invoke-virtual {v1, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1dd

    .line 28
    iget v1, v2, Landroidx/work/WorkerParameters;->A00:I

    .line 30
    const/4 v0, 0x4

    .line 31
    if-gt v1, v0, :cond_1dd

    .line 33
    const/16 v0, 0x10

    .line 35
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    :try_start_26
    iget-object v0, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 43
    move-result-object v3

    .line 44
    iget-object v2, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A06:LX/0lP;

    .line 46
    const-string v1, "UserNoticeCmsContentWorker"

    .line 48
    const/16 v16, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    move-object/from16 v0, v16

    .line 56
    invoke-virtual {v3, v2, v4, v0, v1}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 59
    move-result-object v5
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3c} :catch_1c0
    .catchall {:try_start_26 .. :try_end_3c} :catchall_1d8

    .line 60
    :try_start_3c
    const-string v12, "UserNoticeCmsContentWorker/storeUserNoticeContent/cannot parse response for notice: "
    :try_end_3e
    .catchall {:try_start_3c .. :try_end_3e} :catchall_1b9

    .line 62
    :try_start_3e
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 65
    move-result v1

    .line 66
    const/16 v0, 0xc8

    .line 68
    if-eq v1, v0, :cond_59

    .line 70
    iget-object v1, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/EUV;

    .line 72
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 79
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 82
    new-instance v0, LX/B3C;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    goto/16 :goto_1b5

    .line 89
    :cond_59
    iget-object v2, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A01:LX/0bq;

    .line 91
    const/16 v1, 0x1b

    .line 93
    move-object/from16 v0, v16

    .line 95
    invoke-interface {v5, v2, v0, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 106
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 108
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 111
    iget-object v15, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A02:LX/CzD;

    .line 113
    const-string v2, "results"

    .line 115
    const-string v14, "Failed to parse user notice content list"

    .line 117
    const/16 v0, 0x28

    .line 119
    new-instance v13, LX/EyU;

    .line 121
    invoke-direct {v13, v0}, LX/EyU;-><init>(I)V

    .line 124
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 127
    move-result-object v10
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_80} :catch_1aa
    .catchall {:try_start_3e .. :try_end_80} :catchall_1b9

    .line 128
    :try_start_80
    invoke-static {v1}, LX/0SF;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 135
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_95

    .line 144
    invoke-static {v10}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v1

    .line 148
    goto :goto_e3

    .line 149
    :cond_95
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v8

    .line 157
    const/4 v4, 0x0

    .line 158
    :goto_9e
    if-ge v4, v8, :cond_df

    .line 160
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    move-result-object v2

    .line 164
    const-string v0, "notice_id"

    .line 166
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 170
    const-string v0, "channel"

    .line 172
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_b4

    .line 178
    const-string v3, "default"

    .line 180
    :cond_b4
    invoke-static {v15, v2, v1}, LX/CzD;->A00(LX/CzD;Lorg/json/JSONObject;I)LX/EGj;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_d8

    .line 186
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_c5

    .line 192
    new-instance v1, Ljava/util/PriorityQueue;

    .line 194
    invoke-direct {v1, v6, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 197
    :cond_c5
    check-cast v1, Ljava/util/PriorityQueue;

    .line 199
    invoke-virtual {v10, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_d2

    .line 205
    new-instance v0, Ljava/util/PriorityQueue;

    .line 207
    invoke-direct {v0, v6, v13}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 210
    :cond_d2
    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_d8
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_9e
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_db} :catch_db
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_db} :catch_db
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_db} :catch_1aa
    .catchall {:try_start_80 .. :try_end_db} :catchall_1b9

    .line 219
    :catch_db
    :try_start_db
    move-exception v0

    .line 220
    invoke-static {v14, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_df
    invoke-static {v10}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 226
    move-result-object v1

    .line 227
    :goto_e3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_ff

    .line 233
    invoke-static {v12, v11}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    iget-object v1, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/EUV;

    .line 238
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 245
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 248
    new-instance v0, LX/B3C;

    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    goto/16 :goto_1b5

    .line 255
    :cond_ff
    iget-object v10, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A04:LX/EGk;

    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 261
    move-result-object v8

    .line 262
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_179

    .line 268
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 271
    move-result-object v15

    .line 272
    :cond_110
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_164

    .line 278
    invoke-static {v15}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Collection;

    .line 284
    const/4 v4, 0x0

    .line 285
    new-array v0, v9, [LX/EGj;

    .line 287
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    move-result-object v3

    .line 291
    array-length v2, v3

    .line 292
    :goto_124
    if-ge v4, v2, :cond_110

    .line 294
    aget-object v11, v3, v4

    .line 296
    check-cast v11, LX/EGj;

    .line 298
    iget-object v0, v11, LX/EGj;->A05:LX/EFQ;

    .line 300
    if-eqz v0, :cond_161

    .line 302
    iget-object v1, v10, LX/EGk;->A04:LX/08s;

    .line 304
    invoke-static {v1}, LX/CyT;->A0I(LX/08s;)J

    .line 307
    move-result-wide v25

    .line 308
    iget v1, v11, LX/EGj;->A00:I

    .line 310
    iget-object v14, v0, LX/EFQ;->A03:Ljava/lang/String;

    .line 312
    iget-object v13, v0, LX/EFQ;->A02:Ljava/lang/String;

    .line 314
    iget v12, v0, LX/EFQ;->A00:I

    .line 316
    iget-object v11, v0, LX/EFQ;->A01:LX/CzB;

    .line 318
    const-wide/16 v27, -0x1

    .line 320
    const/16 v22, 0x64

    .line 322
    new-instance v0, LX/E9t;

    .line 324
    move-object/from16 v18, v11

    .line 326
    move-object/from16 v19, v14

    .line 328
    move-object/from16 v20, v13

    .line 330
    move/from16 v21, v1

    .line 332
    move/from16 v23, v6

    .line 334
    move/from16 v24, v12

    .line 336
    move-object/from16 v17, v0

    .line 338
    invoke-direct/range {v17 .. v28}, LX/E9t;-><init>(LX/CzB;Ljava/lang/String;Ljava/lang/String;IIIIJJ)V

    .line 341
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v11, v10, LX/EGk;->A06:LX/00q;

    .line 346
    invoke-static {v11}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 349
    move-result-object v11

    .line 350
    invoke-static {v0, v11, v1}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 353
    :cond_161
    add-int/lit8 v4, v4, 0x1

    .line 355
    goto :goto_124

    .line 356
    :cond_164
    iget-object v0, v10, LX/EGk;->A01:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/E9Q;

    .line 364
    iget-object v0, v10, LX/EGk;->A06:LX/00q;

    .line 366
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 369
    move-result-object v0

    .line 370
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/E9Q;->A01(Ljava/util/Collection;)V

    .line 377
    :cond_179
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 380
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v4

    .line 384
    :goto_180
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1b0

    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, LX/E9t;

    .line 396
    iget-object v2, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A05:LX/14B;

    .line 398
    iget-object v0, v3, LX/E9t;->A05:LX/EFP;

    .line 400
    iget v1, v0, LX/EFP;->A00:I

    .line 402
    iget-object v8, v2, LX/14B;->A05:LX/14C;

    .line 404
    const-wide/16 v12, -0x1

    .line 406
    move-object/from16 v9, v16

    .line 408
    move v10, v1

    .line 409
    move v11, v6

    .line 410
    invoke-virtual/range {v8 .. v13}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 413
    const/16 v0, 0x64

    .line 415
    move v11, v0

    .line 416
    invoke-virtual/range {v8 .. v13}, LX/14C;->A01(LX/0Dh;IIJ)V

    .line 419
    invoke-virtual {v2, v3, v6}, LX/14B;->A01(LX/E9t;I)V

    .line 422
    invoke-virtual {v2, v3, v0}, LX/14B;->A01(LX/E9t;I)V

    .line 425
    goto :goto_180
    :try_end_1aa
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_1aa} :catch_1aa
    .catchall {:try_start_db .. :try_end_1aa} :catchall_1b9

    .line 426
    :catch_1aa
    :try_start_1aa
    move-exception v1

    .line 427
    const-string v0, "UserNoticeCmsContentWorker/parseResponse/read failed"

    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    :cond_1b0
    new-instance v0, LX/B3E;

    .line 434
    invoke-direct {v0}, LX/B3E;-><init>()V
    :try_end_1b5
    .catchall {:try_start_1aa .. :try_end_1b5} :catchall_1b9

    .line 437
    :goto_1b5
    :try_start_1b5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 440
    goto :goto_1d4
    :try_end_1b9
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1b9} :catch_1c0
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1d8

    .line 441
    :catchall_1b9
    move-exception v1

    .line 442
    :try_start_1ba
    throw v1
    :try_end_1bb
    .catchall {:try_start_1ba .. :try_end_1bb} :catchall_1bb

    .line 443
    :catchall_1bb
    move-exception v0

    .line 444
    :try_start_1bc
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 447
    throw v0
    :try_end_1c0
    .catch Ljava/io/IOException; {:try_start_1bc .. :try_end_1c0} :catch_1c0
    .catchall {:try_start_1bc .. :try_end_1c0} :catchall_1d8

    .line 448
    :catch_1c0
    move-exception v1

    .line 449
    :try_start_1c1
    const-string v0, "UserNoticeContentWorker/doWork/fetch failed "

    .line 451
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    iget-object v1, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/EUV;

    .line 456
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 463
    new-instance v0, LX/B3D;

    .line 465
    invoke-direct {v0}, LX/B3D;-><init>()V
    :try_end_1d4
    .catchall {:try_start_1c1 .. :try_end_1d4} :catchall_1d8

    .line 468
    :goto_1d4
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 471
    return-object v0

    .line 472
    :catchall_1d8
    move-exception v0

    .line 473
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 476
    throw v0

    .line 477
    :cond_1dd
    iget-object v1, v7, Lcom/whatsapp/privacy/disclosure/usernotice/badge/UserNoticeCmsContentWorker;->A03:LX/EUV;

    .line 479
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0}, LX/EUV;->A02(LX/EUV;Ljava/lang/Integer;)V

    .line 486
    new-instance v0, LX/B3D;

    .line 488
    invoke-direct {v0}, LX/B3D;-><init>()V

    .line 491
    return-object v0
.end method
