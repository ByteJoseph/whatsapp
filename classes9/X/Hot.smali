.class public LX/Hot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hot;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hot;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hot;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hot;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Hot;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a4

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H3M;

    .line 9
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "fb_manual_xpost_nux_seen_count"

    .line 15
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    move-result-object v5

    .line 23
    :cond_17
    return-object v5

    .line 24
    :pswitch_18  #0x29
    iget-object v6, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 26
    check-cast v6, LX/Gck;

    .line 28
    :try_start_1c
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 31
    move-result-object v4

    .line 32
    iget-object v0, v6, LX/Gck;->A02:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v5

    .line 38
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_54

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/Gzc;

    .line 50
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "waffle_di"

    .line 56
    iget-object v0, v3, LX/Gzc;->A01:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    const-string v1, "waffle_da"

    .line 64
    iget-object v0, v3, LX/Gzc;->A00:LX/1YS;

    .line 66
    iget-object v0, v0, LX/1YS;->iqValue:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    move-result-object v2

    .line 72
    const-string v1, "waffle_ds"

    .line 74
    const-string v0, "STORY"

    .line 76
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    goto :goto_26

    .line 84
    :cond_54
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v6, LX/Gck;->A03:Ljava/util/List;

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v7

    .line 94
    :goto_5e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ab

    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/Gqg;

    .line 106
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 109
    move-result-object v2

    .line 110
    const-string v1, "media_everstore_direct_path"

    .line 112
    iget-object v0, v5, LX/Gqg;->A02:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    move-result-object v2

    .line 118
    const-string v1, "message"

    .line 120
    iget-object v0, v5, LX/Gqg;->A04:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "link_url"

    .line 128
    iget-object v0, v5, LX/Gqg;->A01:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    move-result-object v2

    .line 134
    const-string v1, "wa_status_id"

    .line 136
    iget-object v0, v5, LX/Gqg;->A06:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    move-result-object v2

    .line 142
    const-string v1, "media_type"

    .line 144
    iget-object v0, v5, LX/Gqg;->A03:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    move-result-object v2

    .line 150
    const-string v1, "dispatch_timestamp"

    .line 152
    iget-object v0, v5, LX/Gqg;->A00:Ljava/lang/Long;

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v5, LX/Gqg;->A05:Ljava/lang/String;

    .line 160
    if-eqz v1, :cond_a7

    .line 162
    const-string v0, "wa_music_content_media_id"

    .line 164
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    :cond_a7
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170
    goto :goto_5e

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 174
    move-result-object v2

    .line 175
    const-string v1, "session_id"

    .line 177
    iget-object v0, v6, LX/Gck;->A01:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "destinations"

    .line 185
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "statuses"

    .line 191
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_c6} :catch_589

    .line 198
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 205
    move-result-object v4

    .line 206
    array-length v0, v4

    .line 207
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 209
    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 212
    :try_start_d4
    const/4 v2, 0x1

    .line 213
    const/4 v1, 0x0

    .line 214
    new-instance v0, Ljava/util/zip/Deflater;

    .line 216
    invoke-direct {v0, v2, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 219
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 221
    invoke-direct {v2, v3, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_e0
    .catchall {:try_start_d4 .. :try_end_e0} :catchall_582

    .line 224
    :try_start_e0
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 227
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 230
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x2

    .line 235
    invoke-static {v0, v4}, Landroid/util/Base64;->encode([BI)[B

    .line 238
    move-result-object v0

    .line 239
    const/4 v5, 0x0
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_57b

    .line 240
    :try_start_f0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f3
    .catchall {:try_start_f0 .. :try_end_f3} :catchall_582

    .line 243
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 246
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    iget-object v2, v6, LX/Gck;->A00:LX/GeR;

    .line 251
    :try_start_fb
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 253
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_100} :catch_12c

    .line 256
    :try_start_100
    const/16 v0, 0x18

    .line 258
    new-array v1, v0, [B

    .line 260
    sget-object v0, LX/GRp;->A00:LX/00q;

    .line 262
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/security/SecureRandom;

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 271
    invoke-virtual {v2, v3, v1}, LX/GeR;->A00(Ljava/io/InputStream;[B)LX/9HB;

    .line 274
    move-result-object v2
    :try_end_113
    .catchall {:try_start_100 .. :try_end_113} :catchall_125

    .line 275
    :try_start_113
    invoke-static {v2}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 278
    move-result-object v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_11e

    .line 279
    :try_start_117
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11a
    .catchall {:try_start_117 .. :try_end_11a} :catchall_125

    .line 282
    :try_start_11a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 285
    goto :goto_132
    :try_end_11e
    .catch Ljava/io/IOException; {:try_start_11a .. :try_end_11e} :catch_12c

    .line 286
    :catchall_11e
    move-exception v1

    .line 287
    :try_start_11f
    throw v1
    :try_end_120
    .catchall {:try_start_11f .. :try_end_120} :catchall_120

    .line 288
    :catchall_120
    move-exception v0

    .line 289
    :try_start_121
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 292
    throw v0
    :try_end_125
    .catchall {:try_start_121 .. :try_end_125} :catchall_125

    .line 293
    :catchall_125
    move-exception v1

    .line 294
    :try_start_126
    throw v1
    :try_end_127
    .catchall {:try_start_126 .. :try_end_127} :catchall_127

    .line 295
    :catchall_127
    move-exception v0

    .line 296
    :try_start_128
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 299
    throw v0
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12c} :catch_12c

    .line 300
    :catch_12c
    const-string v0, "CrosspostPurposeEncryptionClient/encrypt IOException: data cannot be encrypted"

    .line 302
    invoke-static {v0}, LX/0sZ;->A00(Ljava/lang/String;)V

    .line 305
    move-object v0, v5

    .line 306
    :goto_132
    if-eqz v0, :cond_17

    .line 308
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    return-object v5

    .line 313
    :pswitch_139  #0x24
    iget-object v8, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 315
    check-cast v8, LX/HGy;

    .line 317
    iget-object v4, v8, LX/HGy;->A0B:LX/1AT;

    .line 319
    instance-of v0, v4, LX/1eB;

    .line 321
    const/4 v5, 0x0

    .line 322
    if-eqz v0, :cond_17

    .line 324
    check-cast v4, LX/1eB;

    .line 326
    if-eqz v4, :cond_17

    .line 328
    invoke-static {v4}, LX/A1L;->A03(LX/1eB;)J

    .line 331
    move-result-wide v2

    .line 332
    const-wide/16 v6, -0x1

    .line 334
    cmp-long v0, v2, v6

    .line 336
    if-eqz v0, :cond_17

    .line 338
    iget-object v0, v8, LX/HGy;->A0L:LX/00q;

    .line 340
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/GDF;

    .line 346
    const/4 v0, -0x1

    .line 347
    if-eqz v1, :cond_59c

    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v1

    .line 353
    if-eq v1, v0, :cond_59c

    .line 355
    const/4 v0, 0x0

    .line 356
    if-eq v1, v0, :cond_595

    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne v1, v0, :cond_590

    .line 361
    sget-object v4, LX/UAo;->A02:LX/UAo;

    .line 363
    sget-object v1, LX/GDs;->A04:LX/GDs;

    .line 365
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    new-instance v3, LX/9mK;

    .line 371
    invoke-direct {v3, v1, v4, v0, v5}, LX/9mK;-><init>(LX/GDs;LX/UAo;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0x23
    iget-object v4, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 377
    check-cast v4, LX/HGy;

    .line 379
    iget-object v2, v4, LX/HGy;->A0B:LX/1AT;

    .line 381
    instance-of v0, v2, LX/1eB;

    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz v0, :cond_17

    .line 386
    check-cast v2, LX/1eB;

    .line 388
    if-eqz v2, :cond_17

    .line 390
    invoke-static {v2}, LX/A1L;->A0C(LX/1eB;)Z

    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_17

    .line 396
    invoke-static {v2}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1bf

    .line 406
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1bf

    .line 412
    instance-of v0, v2, LX/1AZ;

    .line 414
    if-eqz v0, :cond_17

    .line 416
    check-cast v2, LX/1AZ;

    .line 418
    invoke-static {v2}, LX/FOy;->A1U(LX/1AZ;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_17

    .line 424
    sget-object v3, LX/GDF;->A03:LX/GDF;

    .line 426
    :goto_1aa
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 429
    move-result v2

    .line 430
    const/4 v0, 0x0

    .line 431
    iget-object v1, v4, LX/HGy;->A08:LX/08a;

    .line 433
    if-eq v2, v0, :cond_1bc

    .line 435
    sget-object v0, LX/GTc;->A03:LX/00g;

    .line 437
    :goto_1b5
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_17

    .line 443
    return-object v3

    .line 444
    :cond_1bc
    sget-object v0, LX/GTc;->A04:LX/00g;

    .line 446
    goto :goto_1b5

    .line 447
    :cond_1bf
    sget-object v3, LX/GDF;->A02:LX/GDF;

    .line 449
    goto :goto_1aa

    .line 450
    :pswitch_1c2  #0x31
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/H3M;

    .line 454
    invoke-static {v0}, LX/H3M;->A01(LX/H3M;)Landroid/content/SharedPreferences;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "fb_auto_xpost_nux_seen_count"

    .line 460
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 467
    move-result-object v5

    .line 468
    return-object v5

    .line 469
    :pswitch_1d5  #0x2e
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 471
    check-cast v1, LX/H3j;

    .line 473
    const/4 v0, 0x0

    .line 474
    iput-object v0, v1, LX/H3j;->A00:LX/L6i;

    .line 476
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x2c, 0x2d
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 481
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 487
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 489
    return-object v5

    .line 490
    :pswitch_1ea  #0x2b
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 492
    check-cast v0, LX/Gbs;

    .line 494
    iget-object v0, v0, LX/Gbs;->A01:LX/05b;

    .line 496
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    return-object v5

    .line 501
    :pswitch_1f5  #0x2a
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 503
    check-cast v0, LX/GBt;

    .line 505
    iget-object v0, v0, LX/GBt;->A01:LX/Fc7;

    .line 507
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 510
    :try_start_1fe
    new-instance v5, LX/Nx4;

    .line 512
    invoke-direct {v5}, LX/Nht;-><init>()V

    .line 515
    goto/16 :goto_45f
    :try_end_205
    .catchall {:try_start_1fe .. :try_end_205} :catchall_463

    .line 517
    :pswitch_205  #0x28
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 519
    check-cast v1, LX/GxF;

    .line 521
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazy"

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    iget-object v0, v1, LX/GxF;->A00:LX/05b;

    .line 528
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/H5q;

    .line 534
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 536
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/H32;

    .line 542
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 545
    move-result-object v8

    .line 546
    iget-object v0, v0, LX/H32;->A01:LX/1tj;

    .line 548
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 551
    move-result-object v6

    .line 552
    :try_start_228
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 554
    const-string v1, "\n          SELECT \n            status_row_id,\n            crossposting_session_id, \n            destination \n          FROM \n            status_crossposting_v3 \n          WHERE \n            state IN (\n              1, \n              7\n            )\n        "

    .line 556
    const-string v0, "[WAFFLE] WaffleStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST_UNSENT_SESSIONS"

    .line 558
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 561
    move-result-object v7
    :try_end_232
    .catchall {:try_start_228 .. :try_end_232} :catchall_2ab

    .line 562
    :try_start_232
    const-string v0, "status_row_id"

    .line 564
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 567
    move-result v10

    .line 568
    const-string v0, "crossposting_session_id"

    .line 570
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 573
    move-result v9

    .line 574
    const-string v0, "destination"

    .line 576
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 579
    move-result v5

    .line 580
    :goto_244
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_293

    .line 586
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 589
    move-result-wide v3

    .line 590
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 597
    move-result v12

    .line 598
    if-eqz v2, :cond_28c

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_28c

    .line 606
    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    move-result-object v11

    .line 610
    if-nez v11, :cond_274

    .line 612
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 615
    move-result-object v1

    .line 616
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 619
    move-result-object v0

    .line 620
    new-instance v11, LX/Gl5;

    .line 622
    invoke-direct {v11, v1, v0}, LX/Gl5;-><init>(Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 625
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    :cond_274
    check-cast v11, LX/Gl5;

    .line 630
    iget-object v2, v11, LX/Gl5;->A00:Ljava/util/LinkedHashSet;

    .line 632
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 634
    new-instance v0, LX/Gkq;

    .line 636
    invoke-direct {v0, v1, v3, v4}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 639
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v1, v11, LX/Gl5;->A01:Ljava/util/Set;

    .line 644
    invoke-static {v12}, LX/GNJ;->A00(I)LX/1YS;

    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    goto :goto_244

    .line 652
    :cond_28c
    const-string v1, "[WAFFLE] WaffleStatusCrosspostingStore//found empty session id during offline retry"

    .line 654
    const/4 v0, 0x0

    .line 655
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 658
    goto :goto_244
    :try_end_293
    .catchall {:try_start_232 .. :try_end_293} :catchall_2a4

    .line 659
    :cond_293
    :try_start_293
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_296
    .catchall {:try_start_293 .. :try_end_296} :catchall_2ab

    .line 662
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 665
    const-string v0, "[WAFFLE] StatusCrosspostingUnsentSessionManager/initializing result: "

    .line 667
    invoke-static {v0, v8}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 672
    invoke-direct {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 675
    return-object v5

    .line 676
    :catchall_2a4
    move-exception v1

    .line 677
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 678
    :catchall_2a6
    move-exception v0

    .line 679
    :try_start_2a7
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 682
    throw v0
    :try_end_2ab
    .catchall {:try_start_2a7 .. :try_end_2ab} :catchall_2ab

    .line 683
    :catchall_2ab
    move-exception v0

    .line 684
    :try_start_2ac
    throw v0
    :try_end_2ad
    .catchall {:try_start_2ac .. :try_end_2ad} :catchall_2ad

    .line 685
    :catchall_2ad
    move-exception v1

    .line 686
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 689
    throw v1

    .line 690
    :pswitch_2b2  #0x27
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/GvU;

    .line 694
    iget-object v0, v0, LX/GvU;->A00:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 699
    move-result-object v1

    .line 700
    const-string v0, "foa_linking_eligibility_prefs_file"

    .line 702
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 705
    move-result-object v5

    .line 706
    return-object v5

    .line 707
    :pswitch_2c3  #0x26
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/GBY;

    .line 711
    iget-object v0, v0, LX/GBY;->A00:LX/05b;

    .line 713
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 716
    move-result-object v5

    .line 717
    return-object v5

    .line 718
    :pswitch_2ce  #0x17
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 720
    check-cast v0, LX/GcR;

    .line 722
    iget-object v0, v0, LX/GcR;->A01:LX/05b;

    .line 724
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 726
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x3172

    .line 732
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_326

    .line 738
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, LX/Lnk;->A00(LX/08a;)Ljava/lang/Integer;

    .line 745
    move-result-object v1

    .line 746
    const/4 v0, 0x0

    .line 747
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 750
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 752
    if-eq v1, v0, :cond_326

    .line 754
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 757
    move-result-object v1

    .line 758
    sget-object v0, LX/GSZ;->A00:LX/00g;

    .line 760
    goto :goto_31a

    .line 761
    :pswitch_2f9  #0x25
    iget-object v3, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 763
    check-cast v3, LX/HGy;

    .line 765
    iget-object v0, v3, LX/HGy;->A0L:LX/00q;

    .line 767
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    const/4 v2, 0x1

    .line 772
    if-nez v0, :cond_320

    .line 774
    iget-object v1, v3, LX/HGy;->A0B:LX/1AT;

    .line 776
    instance-of v0, v1, LX/1eB;

    .line 778
    if-eqz v0, :cond_326

    .line 780
    check-cast v1, LX/1eB;

    .line 782
    if-eqz v1, :cond_326

    .line 784
    invoke-static {v1}, LX/A1L;->A0C(LX/1eB;)Z

    .line 787
    move-result v0

    .line 788
    if-ne v0, v2, :cond_326

    .line 790
    iget-object v1, v3, LX/HGy;->A08:LX/08a;

    .line 792
    sget-object v0, LX/GTc;->A02:LX/00g;

    .line 794
    :goto_31a
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_326

    .line 800
    :cond_320
    const/4 v0, 0x1

    .line 801
    :goto_321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    move-result-object v5

    .line 805
    return-object v5

    .line 806
    :cond_326
    const/4 v0, 0x0

    .line 807
    goto :goto_321

    .line 808
    :pswitch_328  #0x22
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 810
    check-cast v0, LX/1x0;

    .line 812
    iget-object v2, v0, LX/1x0;->A0C:Landroid/content/Context;

    .line 814
    const v1, 0x7f0403c0

    .line 817
    const v0, 0x7f0608c3

    .line 820
    invoke-static {v2, v1, v0}, LX/12U;->A00(Landroid/content/Context;II)I

    .line 823
    move-result v0

    .line 824
    invoke-static {v2, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v5

    .line 832
    return-object v5

    .line 833
    :pswitch_341  #0x21
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 835
    check-cast v0, LX/1x0;

    .line 837
    iget-object v0, v0, LX/1x0;->A0E:LX/05b;

    .line 839
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/1JW;->A02:LX/00g;

    .line 845
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 848
    move-result-object v5

    .line 849
    return-object v5

    .line 850
    :pswitch_352  #0x20
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/1bU;

    .line 854
    iget-object v0, v0, LX/1bU;->A0A:LX/1ZE;

    .line 856
    invoke-interface {v0}, LX/1ZE;->invalidate()V

    .line 859
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 861
    return-object v5

    .line 862
    :pswitch_35e  #0x1f
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 864
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 866
    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0K()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 873
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0C(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 876
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 878
    return-object v5

    .line 879
    :pswitch_36f  #0x1e
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 881
    check-cast v0, LX/GxR;

    .line 883
    iget-object v0, v0, LX/GxR;->A00:Landroid/content/Context;

    .line 885
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 888
    move-result-object v1

    .line 889
    const v0, 0x7f071348

    .line 892
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 895
    move-result-object v5

    .line 896
    return-object v5

    .line 897
    :pswitch_381  #0x1d
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 899
    check-cast v0, LX/GxR;

    .line 901
    iget-object v0, v0, LX/GxR;->A00:Landroid/content/Context;

    .line 903
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 906
    move-result-object v1

    .line 907
    const v0, 0x7f071337

    .line 910
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 913
    move-result-object v5

    .line 914
    return-object v5

    .line 915
    :pswitch_393  #0x1c
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, Landroid/view/View;

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 922
    move-result-object v1

    .line 923
    const v0, 0x7f07128d

    .line 926
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 929
    move-result v0

    .line 930
    int-to-float v0, v0

    .line 931
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 934
    move-result-object v5

    .line 935
    return-object v5

    .line 936
    :pswitch_3a8  #0x1b
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Landroid/content/Context;

    .line 940
    new-instance v5, LX/GxR;

    .line 942
    invoke-direct {v5, v0}, LX/GxR;-><init>(Landroid/content/Context;)V

    .line 945
    return-object v5

    .line 946
    :pswitch_3b2  #0x1a
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, Landroid/content/Context;

    .line 950
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 953
    move-result-object v1

    .line 954
    const v0, 0x7f071347

    .line 957
    invoke-static {v1, v0}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 960
    move-result v0

    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    move-result-object v5

    .line 965
    return-object v5

    .line 966
    :pswitch_3c6  #0x19
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 968
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 970
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 973
    move-result-object v1

    .line 974
    sget-object v0, LX/1Zi;->A07:LX/00g;

    .line 976
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 979
    move-result-object v5

    .line 980
    return-object v5

    .line 981
    :pswitch_3d5  #0x18
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 983
    check-cast v0, LX/FTj;

    .line 985
    iget-object v0, v0, LX/FTj;->A01:LX/1Z8;

    .line 987
    check-cast v0, Landroid/view/View;

    .line 989
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 992
    move-result-object v1

    .line 993
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    .line 995
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 998
    move-result-object v5

    .line 999
    return-object v5

    .line 1000
    :pswitch_3e8  #0x16
    iget-object v2, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v2, LX/FQI;

    .line 1004
    iget-object v0, v2, LX/FQI;->A0r:LX/05b;

    .line 1006
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0x2a

    .line 1012
    invoke-static {v1, v2, v0}, LX/Hnb;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 1015
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1017
    return-object v5

    .line 1018
    :pswitch_3fa  #0x15
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1020
    check-cast v0, LX/FQI;

    .line 1022
    iget-object v0, v0, LX/FQI;->A19:LX/05b;

    .line 1024
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, LX/1Ea;

    .line 1030
    const/16 v0, 0x12c

    .line 1032
    invoke-virtual {v1, v0}, LX/1Ea;->A02(I)V

    .line 1035
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1037
    return-object v5

    .line 1038
    :pswitch_40e  #0x14
    iget-object v2, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v2, LX/FQI;

    .line 1042
    iget-object v0, v2, LX/FQI;->A1E:LX/05b;

    .line 1044
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LX/1Mm;

    .line 1050
    invoke-virtual {v0}, LX/1Mm;->A02()LX/FPq;

    .line 1053
    move-result-object v1

    .line 1054
    if-eqz v1, :cond_425

    .line 1056
    iget-object v0, v2, LX/FQI;->A0h:LX/07g;

    .line 1058
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1061
    :cond_425
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1063
    return-object v5

    .line 1064
    :pswitch_428  #0x13
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1067
    move-result-object v5

    .line 1068
    return-object v5

    .line 1069
    :pswitch_42d  #0x12
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/FQI;

    .line 1073
    iget-object v1, v0, LX/FQI;->A1W:LX/3zz;

    .line 1075
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v1, v0}, LX/3zz;->A00(LX/0W3;)LX/4c6;

    .line 1082
    move-result-object v5

    .line 1083
    return-object v5

    .line 1084
    :pswitch_43c  #0x11
    iget-object v3, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v3, LX/FQI;

    .line 1088
    iget-object v2, v3, LX/FQI;->A1d:LX/Fc5;

    .line 1090
    iget-object v1, v3, LX/FQI;->A1Y:LX/FQF;

    .line 1092
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 1099
    :try_start_44b
    new-instance v5, LX/GwT;

    .line 1101
    invoke-direct {v5, v1, v3, v0}, LX/GwT;-><init>(LX/FQF;LX/I3k;LX/0W3;)V

    .line 1104
    goto :goto_45f
    :try_end_451
    .catchall {:try_start_44b .. :try_end_451} :catchall_463

    .line 1105
    :pswitch_451  #0x10
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1107
    check-cast v1, LX/FQI;

    .line 1109
    iget-object v0, v1, LX/FQI;->A1V:LX/Fbq;

    .line 1111
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 1114
    :try_start_45a
    new-instance v5, LX/57M;

    .line 1116
    invoke-direct {v5, v1}, LX/57M;-><init>(LX/5P0;)V
    :try_end_45f
    .catchall {:try_start_45a .. :try_end_45f} :catchall_463

    .line 1119
    :goto_45f
    invoke-static {}, LX/00U;->A06()V

    .line 1122
    return-object v5

    .line 1123
    :catchall_463
    move-exception v1

    .line 1124
    invoke-static {}, LX/00U;->A06()V

    .line 1127
    throw v1

    .line 1128
    :pswitch_468  #0xf
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1130
    check-cast v1, LX/FQI;

    .line 1132
    iget-object v0, v1, LX/FQI;->A1z:LX/00q;

    .line 1134
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_482

    .line 1140
    iget-object v0, v1, LX/FQI;->A0t:LX/05b;

    .line 1142
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/09B;

    .line 1148
    new-instance v5, LX/1M7;

    .line 1150
    invoke-direct {v5, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1153
    return-object v5

    .line 1154
    :cond_482
    iget-object v0, v1, LX/FQI;->A1t:LX/00q;

    .line 1156
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    return-object v5

    .line 1161
    :pswitch_489  #0xe
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1163
    check-cast v0, LX/FQI;

    .line 1165
    iget-object v0, v0, LX/FQI;->A1F:LX/05b;

    .line 1167
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/09B;

    .line 1173
    new-instance v5, LX/1M7;

    .line 1175
    invoke-direct {v5, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1178
    return-object v5

    .line 1179
    :pswitch_49b  #0xd
    iget-object v7, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1181
    check-cast v7, LX/FQI;

    .line 1183
    iget-object v0, v7, LX/FQI;->A13:LX/05b;

    .line 1185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 1191
    iget-object v6, v7, LX/FQI;->A0b:LX/1N9;

    .line 1193
    iget-object v2, v5, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/1N9;

    .line 1195
    const/16 v1, 0x2e

    .line 1197
    new-instance v0, LX/Hps;

    .line 1199
    invoke-direct {v0, v7, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 1202
    const/16 v4, 0xa

    .line 1204
    invoke-static {v2, v6, v0, v4}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 1207
    iget-object v0, v7, LX/FQI;->A1X:Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 1209
    iget-object v3, v0, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A07:LX/0JR;

    .line 1211
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 1213
    const-wide/16 v0, 0x1388

    .line 1215
    invoke-static {v2, v3, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 1218
    move-result-object v2

    .line 1219
    const/16 v1, 0x2f

    .line 1221
    new-instance v0, LX/Hps;

    .line 1223
    invoke-direct {v0, v7, v1}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 1226
    invoke-static {v2, v6, v0, v4}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 1229
    return-object v5

    .line 1230
    :pswitch_4ce  #0xc
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v0, LX/FQI;

    .line 1234
    iget-object v1, v0, LX/FQI;->A1P:LX/08a;

    .line 1236
    const/16 v0, 0x7050

    .line 1238
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1241
    move-result-object v5

    .line 1242
    return-object v5

    .line 1243
    :pswitch_4db  #0xb
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1245
    const/4 v0, 0x2

    .line 1246
    new-instance v5, LX/HNO;

    .line 1248
    invoke-direct {v5, v1, v0}, LX/HNO;-><init>(Ljava/lang/Object;I)V

    .line 1251
    return-object v5

    .line 1252
    :pswitch_4e4  #0xa
    iget-object v1, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1254
    const/4 v0, 0x1

    .line 1255
    new-instance v5, LX/HNE;

    .line 1257
    invoke-direct {v5, v1, v0}, LX/HNE;-><init>(Ljava/lang/Object;I)V

    .line 1260
    return-object v5

    .line 1261
    :pswitch_4ed  #0x9
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1263
    check-cast v0, LX/FQI;

    .line 1265
    iget-object v0, v0, LX/FQI;->A1U:LX/0bU;

    .line 1267
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 1270
    move-result-object v1

    .line 1271
    sget-object v0, LX/1YH;->A0e:LX/00g;

    .line 1273
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 1276
    move-result-object v5

    .line 1277
    return-object v5

    .line 1278
    :pswitch_4fe  #0x8
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v0, LX/FQI;

    .line 1282
    invoke-static {v0}, LX/FQI;->A0F(LX/FQI;)V

    .line 1285
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1287
    return-object v5

    .line 1288
    :pswitch_508  #0x7
    iget-object v3, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1290
    check-cast v3, LX/FQI;

    .line 1292
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 1295
    move-result-object v5

    .line 1296
    iget-object v2, v3, LX/FQI;->A0b:LX/1N9;

    .line 1298
    const/16 v0, 0x2d

    .line 1300
    new-instance v1, LX/Hps;

    .line 1302
    invoke-direct {v1, v3, v0}, LX/Hps;-><init>(Ljava/lang/Object;I)V

    .line 1305
    const/16 v0, 0xa

    .line 1307
    invoke-static {v5, v2, v1, v0}, LX/HGl;->A01(LX/07f;LX/1N9;Lkotlin/jvm/functions/Function1;I)V

    .line 1310
    return-object v5

    .line 1311
    :pswitch_51f  #0x6
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v0, LX/FQI;

    .line 1315
    iget-object v0, v0, LX/FQI;->A16:LX/05b;

    .line 1317
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1320
    move-result-object v5

    .line 1321
    return-object v5

    .line 1322
    :pswitch_52a  #0x5
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v0, LX/FmB;

    .line 1326
    iget-object v0, v0, LX/FmB;->A01:LX/05b;

    .line 1328
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, LX/0X7;->A0f()Ljava/util/LinkedHashSet;

    .line 1335
    move-result-object v5

    .line 1336
    return-object v5

    .line 1337
    :pswitch_539  #0x4
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v0, LX/FmB;

    .line 1341
    iget-object v0, v0, LX/FmB;->A00:LX/05b;

    .line 1343
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1346
    move-result-object v1

    .line 1347
    const/16 v0, 0x5e99

    .line 1349
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 1352
    move-result-object v5

    .line 1353
    return-object v5

    .line 1354
    :pswitch_54a  #0x2, 0x3
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1356
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1359
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1361
    return-object v5

    .line 1362
    :pswitch_552  #0x1
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v0, LX/H7S;

    .line 1366
    iget-object v0, v0, LX/H7S;->A02:LX/05b;

    .line 1368
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1371
    move-result-object v1

    .line 1372
    invoke-static {}, LX/8cX;->A1L()LX/0VO;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 1383
    move-result-object v5

    .line 1384
    return-object v5

    .line 1385
    :pswitch_569  #0x0
    iget-object v0, p0, LX/Hot;->A00:Ljava/lang/Object;

    .line 1387
    check-cast v0, LX/FYU;

    .line 1389
    iget-object v2, v0, LX/FYU;->A05:LX/08b;

    .line 1391
    const/4 v1, 0x1

    .line 1392
    new-instance v0, LX/09B;

    .line 1394
    invoke-direct {v0, v2, v1}, LX/09B;-><init>(LX/08b;Z)V

    .line 1397
    new-instance v5, LX/1M7;

    .line 1399
    invoke-direct {v5, v0}, LX/1M7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1402
    return-object v5

    .line 1403
    :catchall_57b
    move-exception v1

    .line 1404
    :try_start_57c
    throw v1
    :try_end_57d
    .catchall {:try_start_57c .. :try_end_57d} :catchall_57d

    .line 1405
    :catchall_57d
    move-exception v0

    .line 1406
    :try_start_57e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1409
    throw v0
    :try_end_582
    .catchall {:try_start_57e .. :try_end_582} :catchall_582

    .line 1410
    :catchall_582
    move-exception v0

    .line 1411
    :try_start_583
    throw v0
    :try_end_584
    .catchall {:try_start_583 .. :try_end_584} :catchall_584

    .line 1412
    :catchall_584
    move-exception v1

    .line 1413
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1416
    throw v1

    .line 1417
    :catch_589
    move-exception v0

    .line 1418
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1420
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 1423
    throw v1

    .line 1424
    :cond_590
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1427
    move-result-object v1

    .line 1428
    throw v1

    .line 1429
    :cond_595
    sget-object v0, LX/UAo;->A02:LX/UAo;

    .line 1431
    invoke-static {v0, v5, v2, v3}, LX/9pF;->A00(LX/UAo;Ljava/lang/String;J)LX/9mK;

    .line 1434
    move-result-object v3

    .line 1435
    return-object v3

    .line 1436
    :cond_59c
    iget-object v0, v8, LX/HGy;->A0C:LX/8d9;

    .line 1438
    invoke-static {v4, v0}, LX/9xI;->A01(LX/1eB;LX/8d9;)LX/9mK;

    .line 1441
    move-result-object v3

    .line 1442
    return-object v3

    .line 1443
    nop

    .line 1444
    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_569  #00000000
        :pswitch_552  #00000001
        :pswitch_54a  #00000002
        :pswitch_54a  #00000003
        :pswitch_539  #00000004
        :pswitch_52a  #00000005
        :pswitch_51f  #00000006
        :pswitch_508  #00000007
        :pswitch_4fe  #00000008
        :pswitch_4ed  #00000009
        :pswitch_4e4  #0000000a
        :pswitch_4db  #0000000b
        :pswitch_4ce  #0000000c
        :pswitch_49b  #0000000d
        :pswitch_489  #0000000e
        :pswitch_468  #0000000f
        :pswitch_451  #00000010
        :pswitch_43c  #00000011
        :pswitch_42d  #00000012
        :pswitch_428  #00000013
        :pswitch_40e  #00000014
        :pswitch_3fa  #00000015
        :pswitch_3e8  #00000016
        :pswitch_2ce  #00000017
        :pswitch_3d5  #00000018
        :pswitch_3c6  #00000019
        :pswitch_3b2  #0000001a
        :pswitch_3a8  #0000001b
        :pswitch_393  #0000001c
        :pswitch_381  #0000001d
        :pswitch_36f  #0000001e
        :pswitch_35e  #0000001f
        :pswitch_352  #00000020
        :pswitch_341  #00000021
        :pswitch_328  #00000022
        :pswitch_177  #00000023
        :pswitch_139  #00000024
        :pswitch_2f9  #00000025
        :pswitch_2c3  #00000026
        :pswitch_2b2  #00000027
        :pswitch_205  #00000028
        :pswitch_18  #00000029
        :pswitch_1f5  #0000002a
        :pswitch_1ea  #0000002b
        :pswitch_1df  #0000002c
        :pswitch_1df  #0000002d
        :pswitch_1d5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_1c2  #00000031
    .end packed-switch
.end method
