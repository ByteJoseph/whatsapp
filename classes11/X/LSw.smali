.class public final LX/LSw;
.super LX/1sA;
.source ""


# instance fields
.field public final synthetic A00:LX/Me4;


# direct methods
.method public constructor <init>(LX/Me4;)V
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
    iput-object p1, p0, LX/LSw;->A00:LX/Me4;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-string v15, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON: "

    .line 2
    const/16 v0, 0x1d

    .line 4
    move-object/from16 v10, p0

    .line 6
    invoke-static {v10, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "MAIN_CHECK"

    .line 12
    new-instance v20, LX/09E;

    .line 14
    move-object/from16 v0, v20

    .line 16
    invoke-direct {v0, v2, v1}, LX/09E;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v4, LX/Lxy;

    .line 24
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1d
    iget-object v2, v10, LX/LSw;->A00:LX/Me4;

    .line 31
    iget-object v8, v2, LX/Me4;->A06:LX/LzT;

    .line 33
    instance-of v11, v2, LX/LTf;

    .line 35
    if-eqz v11, :cond_b6

    .line 37
    const/16 v13, 0x14

    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, LX/LTf;

    .line 42
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v9, LX/LTf;->A01:LX/KxU;

    .line 48
    iget-object v0, v0, LX/KxU;->A02:LX/Kxe;

    .line 50
    iget-object v0, v0, LX/Kxe;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/19X;

    .line 58
    invoke-virtual {v0}, LX/19X;->A01()Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_42

    .line 64
    const-string v7, "ZZ"

    .line 66
    :cond_42
    iget-object v0, v9, LX/LTf;->A00:LX/0Fv;

    .line 68
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    new-instance v0, Ljava/util/Locale;

    .line 74
    invoke-direct {v0, v6, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    const-string v0, "in_ID"

    .line 83
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    const-string v12, "id_ID"

    .line 89
    if-nez v0, :cond_84

    .line 91
    const-string v0, "in_IN"

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_84

    .line 99
    const-string v0, "en"

    .line 101
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    const-string v6, "en_US"

    .line 109
    goto :goto_83

    .line 110
    :cond_6e
    const-string v0, "iw_IL"

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_79

    .line 118
    const-string v6, "he_IL"

    .line 120
    goto :goto_83

    .line 121
    :cond_79
    const-string v0, "ES"

    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_83

    .line 129
    const-string v6, "es_ES"

    .line 131
    :cond_83
    :goto_83
    move-object v12, v6

    .line 132
    :cond_84
    const-string v0, "locale"

    .line 134
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v0, "country_code"

    .line 139
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    iget-object v0, v9, LX/Me4;->A01:Ljava/lang/String;

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9d

    .line 150
    const-string v6, "credential"

    .line 152
    iget-object v0, v9, LX/Me4;->A01:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_9d
    const-string v6, "version"

    .line 159
    const-string v0, "1.0"

    .line 161
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v9}, LX/Me4;->A08()Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 171
    move-result-object v6

    .line 172
    :goto_ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_f6

    .line 178
    invoke-static {v6, v1}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 181
    goto :goto_ac

    .line 182
    :cond_b6
    const/16 v13, 0x13

    .line 184
    move-object v7, v2

    .line 185
    check-cast v7, LX/LTg;

    .line 187
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v7, LX/LTg;->A01:LX/0Fv;

    .line 193
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    const-string v0, "locale"

    .line 203
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v6, "version"

    .line 208
    iget-object v0, v7, LX/LTg;->A00:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget-object v0, v7, LX/Me4;->A01:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_e4

    .line 221
    const-string v6, "credential"

    .line 223
    iget-object v0, v7, LX/Me4;->A01:Ljava/lang/String;

    .line 225
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_e4
    invoke-virtual {v7}, LX/Me4;->A08()Ljava/util/Map;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    :goto_ec
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f6

    .line 242
    invoke-static {v6, v1}, LX/FP5;->A1R(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 245
    goto :goto_ec

    .line 246
    :cond_f6
    invoke-virtual {v2}, LX/Me4;->A07()Ljava/lang/String;

    .line 249
    move-result-object v19

    .line 250
    sget-object v12, LX/0fO;->A0R:Ljava/lang/String;

    .line 252
    if-eqz v11, :cond_247

    .line 254
    sget-object v7, LX/0fO;->A08:Ljava/lang/String;

    .line 256
    const/16 v14, 0x21

    .line 258
    :goto_102
    iget-object v0, v8, LX/LzT;->A00:LX/07q;

    .line 260
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 263
    move-result v0

    .line 264
    const/4 v9, 0x2

    .line 265
    if-nez v0, :cond_15e

    .line 267
    const/4 v0, -0x1

    .line 268
    new-instance v7, LX/MCl;

    .line 270
    invoke-direct {v7, v0, v9}, LX/MCl;-><init>(II)V

    .line 273
    :goto_111
    iget-object v1, v2, LX/Me4;->A07:LX/MGE;

    .line 275
    if-eqz v1, :cond_13a

    .line 277
    iget-object v0, v1, LX/MGE;->A00:Ljava/lang/Integer;

    .line 279
    const-string v12, "graphapi_request_end"

    .line 281
    if-eqz v0, :cond_142

    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 286
    move-result v13

    .line 287
    iget-object v0, v1, LX/MGE;->A03:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/0Bb;

    .line 295
    iget v8, v1, LX/MGE;->A02:I

    .line 297
    iget-object v0, v1, LX/MGE;->A01:Ljava/lang/String;

    .line 299
    if-eqz v0, :cond_35d

    .line 301
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move-result-object v6

    .line 305
    const-string v0, "_"

    .line 307
    invoke-static {v0, v12, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v11, v8, v13, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 314
    :cond_13a
    :goto_13a
    iget v8, v7, LX/MCl;->A01:I

    .line 316
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v3

    .line 320
    goto/16 :goto_24d

    .line 322
    :cond_142
    iget-object v0, v1, LX/MGE;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v11

    .line 328
    check-cast v11, LX/0Bb;

    .line 330
    iget v8, v1, LX/MGE;->A02:I

    .line 332
    iget-object v0, v1, LX/MGE;->A01:Ljava/lang/String;

    .line 334
    if-eqz v0, :cond_35d

    .line 336
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    move-result-object v6

    .line 340
    const-string v0, "_"

    .line 342
    invoke-static {v0, v12, v6}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v11, v8, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 349
    goto :goto_13a

    .line 350
    :cond_15e
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 353
    const-string v6, "https://"

    .line 355
    invoke-virtual {v12, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16d

    .line 361
    invoke-static {v6, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    move-result-object v12

    .line 365
    :cond_16d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 368
    move-result-object v6

    .line 369
    move-object/from16 v0, v19

    .line 371
    invoke-static {v12, v7, v0, v6}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    const-string v0, "?access_token="

    .line 376
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    const-string v0, "|"

    .line 386
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    sget-object v0, LX/0fO;->A0W:Ljava/lang/String;

    .line 391
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    new-instance v6, Ljava/net/URL;

    .line 397
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    move-result-object v26

    .line 404
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_1a2

    .line 410
    const/4 v0, 0x3

    .line 411
    new-instance v7, LX/MCl;

    .line 413
    invoke-direct {v7, v0, v5}, LX/MCl;-><init>(II)V

    .line 416
    goto/16 :goto_111

    .line 418
    :cond_1a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    move-result-wide v17

    .line 422
    iget-object v1, v8, LX/LzT;->A02:LX/15D;

    .line 424
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v25

    .line 428
    const/16 v0, 0x3a98

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    move-result-object v23

    .line 434
    const/16 v0, 0x7530

    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v24

    .line 440
    const/4 v13, 0x0

    .line 441
    iget-object v0, v8, LX/LzT;->A03:LX/0lP;

    .line 443
    const/16 v34, 0x0

    .line 445
    const-string v27, ""

    .line 447
    const-string v28, "application/json"

    .line 449
    move-object/from16 v31, v3

    .line 451
    move/from16 v35, v5

    .line 453
    move/from16 v36, v5

    .line 455
    move-object/from16 v22, v0

    .line 457
    move-object/from16 v29, v19

    .line 459
    move-object/from16 v30, v3

    .line 461
    move/from16 v32, v14

    .line 463
    move/from16 v33, v5

    .line 465
    move-object/from16 v21, v1

    .line 467
    invoke-virtual/range {v21 .. v36}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 470
    move-result-object v16
    :try_end_1d7
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d7} :catch_3af
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d7} :catch_3c8
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d7} :catch_396

    .line 471
    :try_start_1d7
    invoke-interface/range {v16 .. v16}, LX/VYt;->AKo()I

    .line 474
    move-result v12

    .line 475
    invoke-interface/range {v16 .. v16}, LX/VYt;->CtI()Ljava/lang/String;

    .line 478
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v22

    .line 482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 485
    move-result-wide v6

    .line 486
    move-wide/from16 v0, v17

    .line 488
    invoke-static {v6, v7, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 491
    move-result-object v24

    .line 492
    if-nez v11, :cond_200

    .line 494
    move-object v0, v2

    .line 495
    check-cast v0, LX/LTg;

    .line 497
    const-string v25, "HttpsUrlConnection"

    .line 499
    iget-object v0, v0, LX/LTg;->A02:LX/Mxc;

    .line 501
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 504
    move-result-object v23

    .line 505
    move-object/from16 v21, v0

    .line 507
    move-object/from16 v26, v19

    .line 509
    invoke-interface/range {v21 .. v26}, LX/Mxc;->Bte(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_200
    div-int/lit8 v0, v12, 0x64

    .line 514
    if-ne v0, v9, :cond_23d

    .line 516
    invoke-interface/range {v16 .. v16}, LX/VYt;->AiJ()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    iget-object v6, v8, LX/LzT;->A01:LX/0bq;

    .line 522
    move-object/from16 v0, v16

    .line 524
    invoke-interface {v0, v6, v3, v14}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 527
    move-result-object v6

    .line 528
    if-eqz v6, :cond_363

    .line 530
    const-string v0, "gzip"

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_220

    .line 538
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 540
    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 543
    goto :goto_22d

    .line 544
    :cond_220
    const-string v0, "deflate"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22e

    .line 552
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    .line 554
    invoke-direct {v0, v6}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 557
    :goto_22d
    move-object v6, v0

    .line 558
    :cond_22e
    const-wide/32 v0, 0x3200000

    .line 561
    invoke-static {v6, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_379

    .line 567
    const/16 v0, 0x40

    .line 569
    invoke-static {v1, v0}, LX/1t6;->A08(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    move-result-object v13

    .line 573
    :cond_23d
    new-instance v7, LX/MCl;

    .line 575
    invoke-direct {v7, v13, v12}, LX/MCl;-><init>(Lorg/json/JSONObject;I)V
    :try_end_242
    .catchall {:try_start_1d7 .. :try_end_242} :catchall_38c

    .line 578
    :try_start_242
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    .line 581
    goto/16 :goto_111

    .line 583
    :cond_247
    sget-object v7, LX/0fO;->A0B:Ljava/lang/String;

    .line 585
    const/16 v14, 0x13

    .line 587
    goto/16 :goto_102

    .line 589
    :goto_24d
    const/4 v0, -0x1

    .line 590
    const/4 v6, 0x0

    .line 591
    if-eq v8, v0, :cond_2fd

    .line 593
    const/4 v0, 0x3

    .line 594
    if-eq v8, v0, :cond_2fd

    .line 596
    div-int/lit8 v0, v8, 0x64

    .line 598
    const-string v12, ""

    .line 600
    const/4 v11, 0x4

    .line 601
    if-ne v0, v9, :cond_27c

    .line 603
    iget-object v0, v7, LX/MCl;->A02:Lorg/json/JSONObject;

    .line 605
    if-eqz v0, :cond_26a

    .line 607
    invoke-virtual {v2, v0}, LX/Me4;->A06(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v4, LX/Lxy;->A03:Ljava/lang/Object;

    .line 613
    const/4 v0, 0x0

    .line 614
    iput v0, v4, LX/Lxy;->A00:I

    .line 616
    goto/16 :goto_308

    .line 618
    :cond_26a
    iget-object v2, v2, LX/Me4;->A02:LX/0B4;

    .line 620
    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse: cannot parse empty response from server"

    .line 622
    invoke-virtual {v2, v0, v12, v5}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    new-instance v0, LX/M2Q;

    .line 627
    invoke-direct {v0, v3, v6, v11}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 630
    iput-object v0, v4, LX/Lxy;->A01:LX/M2Q;

    .line 632
    iput v5, v4, LX/Lxy;->A00:I

    .line 634
    goto/16 :goto_308

    .line 636
    :cond_27c
    const/16 v0, 0x19a

    .line 638
    if-ne v8, v0, :cond_28b

    .line 640
    const/4 v2, 0x5

    .line 641
    new-instance v0, LX/M2Q;

    .line 643
    invoke-direct {v0, v3, v6, v2}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 646
    iput-object v0, v4, LX/Lxy;->A01:LX/M2Q;

    .line 648
    iput v11, v4, LX/Lxy;->A00:I

    .line 650
    goto :goto_308

    .line 651
    :cond_28b
    const-string v0, "GraphApiACSNetworkRequest/parseNetworkResponse Request has failed with code "

    .line 653
    invoke-static {v8, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v12}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 660
    iput v9, v4, LX/Lxy;->A00:I

    .line 662
    const/16 v2, 0x9

    .line 664
    new-instance v0, LX/M2Q;

    .line 666
    invoke-direct {v0, v3, v6, v2}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 669
    iput-object v0, v4, LX/Lxy;->A01:LX/M2Q;

    .line 671
    new-instance v6, LX/Ljs;

    .line 673
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 676
    iput v8, v6, LX/Ljs;->A00:I

    .line 678
    iget-object v2, v7, LX/MCl;->A02:Lorg/json/JSONObject;

    .line 680
    if-eqz v2, :cond_2f2

    .line 682
    const-string v0, "error"

    .line 684
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 687
    move-result-object v7

    .line 688
    if-eqz v7, :cond_2f2

    .line 690
    const-string v2, "code"

    .line 692
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2fb

    .line 698
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 701
    move-result v0

    .line 702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v0

    .line 706
    :goto_2c2
    iput-object v0, v6, LX/Ljs;->A01:Ljava/lang/Integer;

    .line 708
    const-string v2, "error_subcode"

    .line 710
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_2f9

    .line 716
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v0

    .line 724
    :goto_2d4
    iput-object v0, v6, LX/Ljs;->A02:Ljava/lang/Integer;

    .line 726
    const-string v2, "message"

    .line 728
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2f7

    .line 734
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    :goto_2e2
    iput-object v0, v6, LX/Ljs;->A04:Ljava/lang/String;

    .line 740
    const-string v2, "fbtrace_id"

    .line 742
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_2f5

    .line 748
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    :goto_2f0
    iput-object v0, v6, LX/Ljs;->A03:Ljava/lang/String;

    .line 754
    :cond_2f2
    iput-object v6, v4, LX/Lxy;->A02:LX/Ljs;

    .line 756
    goto :goto_308

    .line 757
    :cond_2f5
    const/4 v0, 0x0

    .line 758
    goto :goto_2f0

    .line 759
    :cond_2f7
    const/4 v0, 0x0

    .line 760
    goto :goto_2e2

    .line 761
    :cond_2f9
    const/4 v0, 0x0

    .line 762
    goto :goto_2d4

    .line 763
    :cond_2fb
    const/4 v0, 0x0

    .line 764
    goto :goto_2c2

    .line 765
    :cond_2fd
    iput v8, v4, LX/Lxy;->A00:I

    .line 767
    iget v2, v7, LX/MCl;->A00:I

    .line 769
    new-instance v0, LX/M2Q;

    .line 771
    invoke-direct {v0, v3, v6, v2}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 774
    iput-object v0, v4, LX/Lxy;->A01:LX/M2Q;

    .line 776
    :goto_308
    if-eqz v1, :cond_32f

    .line 778
    iget-object v0, v1, LX/MGE;->A00:Ljava/lang/Integer;

    .line 780
    const-string v7, "graphapi_response_parsing_success"

    .line 782
    if-eqz v0, :cond_339

    .line 784
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 787
    move-result v8

    .line 788
    iget-object v0, v1, LX/MGE;->A03:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v6

    .line 794
    check-cast v6, LX/0Bb;

    .line 796
    iget v2, v1, LX/MGE;->A02:I

    .line 798
    iget-object v0, v1, LX/MGE;->A01:Ljava/lang/String;

    .line 800
    if-eqz v0, :cond_356

    .line 802
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    move-result-object v1

    .line 806
    const-string v0, "_"

    .line 808
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v6, v2, v8, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 815
    :cond_32f
    :goto_32f
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->isAlive()Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_3e8

    .line 821
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Thread;->interrupt()V

    .line 824
    goto :goto_355

    .line 825
    :cond_339
    iget-object v0, v1, LX/MGE;->A03:LX/05b;

    .line 827
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, LX/0Bb;

    .line 833
    iget v2, v1, LX/MGE;->A02:I

    .line 835
    iget-object v0, v1, LX/MGE;->A01:Ljava/lang/String;

    .line 837
    if-eqz v0, :cond_356

    .line 839
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "_"

    .line 845
    invoke-static {v0, v7, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v6, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 852
    goto :goto_32f

    .line 853
    :goto_355
    return-object v4

    .line 854
    :cond_356
    const-string v0, "endpointName"

    .line 856
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 859
    const/4 v0, 0x0

    .line 860
    throw v0

    .line 861
    :cond_35d
    const-string v0, "endpointName"

    .line 863
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 866
    throw v3
    :try_end_363
    .catch Lorg/json/JSONException; {:try_start_242 .. :try_end_363} :catch_3af
    .catch Ljava/io/IOException; {:try_start_242 .. :try_end_363} :catch_3c8
    .catch Ljava/lang/Exception; {:try_start_242 .. :try_end_363} :catch_396

    .line 867
    :cond_363
    :try_start_363
    const-string v0, "Input stream is null for "

    .line 869
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v1

    .line 873
    invoke-interface/range {v16 .. v16}, LX/VYt;->BQP()Ljava/net/URL;

    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 887
    move-result-object v0

    .line 888
    goto :goto_38b

    .line 889
    :cond_379
    const-string v0, "Bounded stream read returned null for "

    .line 891
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    move-result-object v1

    .line 895
    invoke-interface/range {v16 .. v16}, LX/VYt;->BQP()Ljava/net/URL;

    .line 898
    move-result-object v0

    .line 899
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 906
    move-result-object v0

    .line 907
    :goto_38b
    throw v0
    :try_end_38c
    .catchall {:try_start_363 .. :try_end_38c} :catchall_38c

    .line 908
    :catchall_38c
    move-exception v1

    .line 909
    :try_start_38d
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V

    .line 912
    goto :goto_395
    :try_end_391
    .catchall {:try_start_38d .. :try_end_391} :catchall_391

    .line 913
    :catchall_391
    :try_start_391
    move-exception v0

    .line 914
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 917
    :goto_395
    throw v1
    :try_end_396
    .catch Lorg/json/JSONException; {:try_start_391 .. :try_end_396} :catch_3af
    .catch Ljava/io/IOException; {:try_start_391 .. :try_end_396} :catch_3c8
    .catch Ljava/lang/Exception; {:try_start_391 .. :try_end_396} :catch_396

    .line 918
    :catch_396
    move-exception v1

    .line 919
    iget-object v0, v10, LX/LSw;->A00:LX/Me4;

    .line 921
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v0, v2}, LX/Me4;->A0A(Ljava/lang/String;)V

    .line 928
    iget-object v0, v0, LX/Me4;->A02:LX/0B4;

    .line 930
    invoke-static {v0, v15, v1, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 933
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: generic error - "

    .line 935
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 938
    const/4 v0, 0x3

    .line 939
    iput v0, v4, LX/Lxy;->A00:I

    .line 941
    const/4 v1, 0x6

    .line 942
    goto :goto_3e1

    .line 943
    :catch_3af
    move-exception v1

    .line 944
    iget-object v0, v10, LX/LSw;->A00:LX/Me4;

    .line 946
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 949
    move-result-object v2

    .line 950
    invoke-virtual {v0, v2}, LX/Me4;->A0A(Ljava/lang/String;)V

    .line 953
    iget-object v0, v0, LX/Me4;->A02:LX/0B4;

    .line 955
    invoke-static {v0, v15, v1, v5}, LX/I75;->A1F(LX/0B4;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 958
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground: Error while generating or parsing the JSON"

    .line 960
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    const/4 v0, 0x2

    .line 964
    iput v0, v4, LX/Lxy;->A00:I

    .line 966
    const/4 v1, 0x7

    .line 967
    goto :goto_3e1

    .line 968
    :catch_3c8
    move-exception v1

    .line 969
    iget-object v0, v10, LX/LSw;->A00:LX/Me4;

    .line 971
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v0, v2}, LX/Me4;->A0A(Ljava/lang/String;)V

    .line 978
    invoke-static {v10}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_3e8

    .line 984
    const-string v0, "GraphApiACSNetworkRequest/TimeoutTask/doInBackground failed"

    .line 986
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 989
    iput v5, v4, LX/Lxy;->A00:I

    .line 991
    const/16 v1, 0x8

    .line 993
    :goto_3e1
    new-instance v0, LX/M2Q;

    .line 995
    invoke-direct {v0, v3, v2, v1}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 998
    iput-object v0, v4, LX/Lxy;->A01:LX/M2Q;

    .line 1000
    :cond_3e8
    return-object v4
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Lxy;

    .line 2
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    iget-object v5, p0, LX/LSw;->A00:LX/Me4;

    .line 10
    iget-object v4, v5, LX/Me4;->A05:LX/Myu;

    .line 12
    if-eqz v4, :cond_1a

    .line 14
    iget v2, p1, LX/Lxy;->A00:I

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_1b

    .line 19
    iget-object v0, p1, LX/Lxy;->A03:Ljava/lang/Object;

    .line 21
    if-eqz v0, :cond_50

    .line 23
    invoke-interface {v4, v0}, LX/Myu;->onSuccess(Ljava/lang/Object;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    iget-object v1, p1, LX/Lxy;->A01:LX/M2Q;

    .line 29
    if-nez v1, :cond_26

    .line 31
    const/16 v0, 0xa

    .line 33
    new-instance v1, LX/M2Q;

    .line 35
    invoke-direct {v1, v3, v3, v0}, LX/M2Q;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 38
    :cond_26
    invoke-interface {v4, v1, v2}, LX/Myu;->CDH(LX/M2Q;I)V

    .line 41
    iget v1, p1, LX/Lxy;->A00:I

    .line 43
    const/4 v0, 0x4

    .line 44
    if-eq v1, v0, :cond_1a

    .line 46
    iget-object v1, p1, LX/Lxy;->A02:LX/Ljs;

    .line 48
    if-eqz v1, :cond_1a

    .line 50
    instance-of v0, v5, LX/LTf;

    .line 52
    if-nez v0, :cond_1a

    .line 54
    check-cast v5, LX/LTg;

    .line 56
    iget-object v2, v5, LX/LTg;->A03:LX/Mz4;

    .line 58
    invoke-virtual {v5}, LX/Me4;->A07()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    iget v0, v1, LX/Ljs;->A00:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, LX/Ljs;->A01:Ljava/lang/Integer;

    .line 70
    iget-object v5, v1, LX/Ljs;->A02:Ljava/lang/Integer;

    .line 72
    iget-object v7, v1, LX/Ljs;->A04:Ljava/lang/String;

    .line 74
    iget-object v8, v1, LX/Ljs;->A03:Ljava/lang/String;

    .line 76
    invoke-interface/range {v2 .. v8}, LX/Mz4;->Bu5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_50
    iget-object v2, v5, LX/Me4;->A02:LX/0B4;

    .line 82
    const-string v1, "GraphApiACSNetworkRequest/postNetworkResult: Null response content"

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v2, v1, v3, v0}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return-void
.end method
