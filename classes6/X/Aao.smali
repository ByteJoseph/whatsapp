.class public LX/Aao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Aao;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Aao;
    .registers 2

    .line 0
    new-instance v0, LX/Aao;

    .line 2
    invoke-direct {v0, p0}, LX/Aao;-><init>(I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Aao;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_342

    .line 5
    :pswitch_5  #0x2d, 0x2e
    invoke-static {p1}, LX/2Ah;->A0h(Ljava/lang/Object;)LX/1AZ;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object p1, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    :pswitch_d  #0x13, 0x15
    return-object p1

    .line 14
    :pswitch_e  #0x31
    check-cast p1, Lcom/whatsapp/infra/media/MediaMetadataField;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v1, p1, Lcom/whatsapp/infra/media/MediaMetadataField;->value:Ljava/lang/String;

    .line 22
    const-string v0, "-"

    .line 24
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1d  #0x30
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_28  #0x2f
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/ref/Reference;

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2f6

    .line 58
    goto/16 :goto_2f0

    .line 60
    :pswitch_3c  #0x2c
    check-cast p1, LX/1AV;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 66
    invoke-static {p1}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_47  #0x2b
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 73
    return-object p1

    .line 74
    :pswitch_4a  #0x2a
    check-cast p1, LX/8rD;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v0, p1, LX/8rD;->polygonVertices_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x40

    .line 88
    if-gt v1, v0, :cond_2f6

    .line 90
    goto/16 :goto_2f0

    .line 92
    :pswitch_5c  #0x28, 0x29
    const-string p1, "?"

    .line 94
    return-object p1

    .line 95
    :pswitch_5f  #0x27
    check-cast p1, Lorg/json/JSONObject;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_66
    const-string v0, "type"

    .line 104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "THEME"

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_b6

    .line 116
    const-string v0, "id"

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v2
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_7a} :catch_b6

    .line 122
    :try_start_7a
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 125
    instance-of v0, v2, Ljava/lang/Long;

    .line 127
    if-eqz v0, :cond_85

    .line 129
    move-object v0, v2

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 132
    goto :goto_9e

    .line 133
    :cond_85
    instance-of v0, v2, Ljava/lang/Number;

    .line 135
    if-eqz v0, :cond_92

    .line 137
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 140
    move-result-wide v0

    .line 141
    :goto_8d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_9e

    .line 146
    :cond_92
    instance-of v0, v2, Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    move-object v0, v2

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v0

    .line 157
    goto :goto_8d

    .line 158
    :goto_9e
    if-eqz v0, :cond_a9

    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    move-result-wide v0
    :try_end_a4
    .catch Ljava/lang/NumberFormatException; {:try_start_7a .. :try_end_a4} :catch_ae
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_a4} :catch_b6

    .line 164
    :try_start_a4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v3

    .line 168
    return-object v3
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_a9} :catch_b6

    .line 169
    :cond_a9
    :try_start_a9
    invoke-static {v2}, LX/1t6;->A06(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 172
    move-result-object v0

    .line 173
    throw v0
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_a9 .. :try_end_ae} :catch_ae
    .catch Lorg/json/JSONException; {:try_start_a9 .. :try_end_ae} :catch_b6

    .line 174
    :catch_ae
    :try_start_ae
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 177
    invoke-static {v2}, LX/1t6;->A06(Ljava/lang/Object;)Lorg/json/JSONException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
    :try_end_b6
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    :cond_b6
    return-object v3

    .line 183
    :pswitch_b7  #0x26
    check-cast p1, Lorg/json/JSONObject;

    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 189
    const-string v0, "type"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    const-string v0, "HIGHLIGHT_TIME_IN_MS"

    .line 197
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_24a

    .line 203
    const-string v0, "name"

    .line 205
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_d6  #0x25
    check-cast p1, Ljava/io/InputStream;

    .line 216
    sget-object v0, LX/A1O;->A03:[B

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    const/4 v0, 0x6

    .line 223
    invoke-static {p1, v0}, LX/A1O;->A0B(Ljava/io/InputStream;I)[B

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_24a

    .line 229
    invoke-static {v0}, LX/A1O;->A09([B)Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :pswitch_ee  #0x24
    check-cast p1, LX/9HA;

    .line 240
    sget-object v0, LX/A1O;->A03:[B

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 246
    sget-object v0, LX/A1O;->A01:LX/A1O;

    .line 248
    invoke-static {p1, v0}, LX/A1O;->A03(LX/9HA;LX/A1O;)Ljava/lang/Boolean;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_fd  #0x23
    const/4 v0, 0x0

    .line 254
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 257
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    return-object p1

    .line 265
    :pswitch_109  #0x22
    check-cast p1, Ljava/lang/Throwable;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 271
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 274
    move-result-object v0

    .line 275
    if-ne v0, p1, :cond_116

    .line 277
    const/4 v0, 0x0

    .line 278
    :cond_116
    return-object v0

    .line 279
    :pswitch_117  #0x21
    const/4 v0, 0x0

    .line 280
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 285
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 288
    return-object v0

    .line 289
    :pswitch_121  #0x20
    check-cast p1, LX/1eB;

    .line 291
    if-eqz p1, :cond_24a

    .line 293
    invoke-interface {p1}, LX/1eB;->B1G()LX/8d9;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_24a

    .line 299
    invoke-virtual {v0}, LX/8d9;->A07()Ljava/io/File;

    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_130  #0x1f
    check-cast p1, LX/9jJ;

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 310
    iget-object v0, p1, LX/9jJ;->A00:Ljava/lang/Character;

    .line 312
    if-eqz v0, :cond_144

    .line 314
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    if-nez v1, :cond_146

    .line 324
    :cond_144
    const-string v1, ""

    .line 326
    :cond_146
    iget-object v0, p1, LX/9jJ;->A01:Ljava/lang/String;

    .line 328
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_14d  #0x1e
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_152  #0x1d
    check-cast p1, Ljava/io/File;

    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_161  #0x1c
    check-cast p1, Ljava/io/File;

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 359
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 362
    move-result-object p1

    .line 363
    return-object p1

    .line 364
    :pswitch_16c  #0x1b
    check-cast p1, Lorg/json/JSONObject;

    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 370
    const/4 v13, 0x0

    .line 371
    :try_start_173
    const-string v0, "direct_path"

    .line 373
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    move-result-object v10

    .line 377
    const-string v0, "height"

    .line 379
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 382
    move-result-wide v6

    .line 383
    const-string v0, "width"

    .line 385
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 388
    move-result-wide v4

    .line 389
    const-string v0, "file_length"

    .line 391
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 394
    move-result-wide v2

    .line 395
    if-eqz v10, :cond_1d8

    .line 397
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_1d8

    .line 403
    const-wide/16 v8, 0x0

    .line 405
    cmp-long v0, v6, v8

    .line 407
    if-lez v0, :cond_1d8

    .line 409
    cmp-long v0, v4, v8

    .line 411
    if-lez v0, :cond_1d8

    .line 413
    cmp-long v0, v2, v8

    .line 415
    if-lez v0, :cond_1d8

    .line 417
    const-string v0, "bitrate"

    .line 419
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 422
    move-result-wide v8

    .line 423
    const-string v12, "quality"

    .line 425
    sget-object v0, LX/9Id;->A05:LX/9Id;

    .line 427
    iget-wide v0, v0, LX/9Id;->value:J

    .line 429
    long-to-int v11, v0

    .line 430
    invoke-virtual {p1, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/9Nh;->A00(Ljava/lang/Integer;)LX/9Id;

    .line 441
    move-result-object v11

    .line 442
    const-string v0, "capabilities"

    .line 444
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/1t6;->A03(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/9bc;

    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object v10, v0, LX/9bc;->A05:Ljava/lang/String;

    .line 459
    iput-wide v6, v0, LX/9bc;->A02:J

    .line 461
    iput-wide v4, v0, LX/9bc;->A03:J

    .line 463
    iput-wide v2, v0, LX/9bc;->A01:J

    .line 465
    iput-wide v8, v0, LX/9bc;->A00:J

    .line 467
    iput-object v11, v0, LX/9bc;->A04:LX/9Id;

    .line 469
    iput-object v1, v0, LX/9bc;->A06:Ljava/util/List;

    .line 471
    return-object v0

    .line 472
    :cond_1d8
    const-string v0, "processedVideo/invalid processed video json object"

    .line 474
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 477
    return-object v13
    :try_end_1de
    .catch Lorg/json/JSONException; {:try_start_173 .. :try_end_1de} :catch_1de

    .line 478
    :catch_1de
    move-exception v1

    .line 479
    const-string v0, "failed to parse json to processed video"

    .line 481
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    return-object v13

    .line 485
    :pswitch_1e5  #0x1a
    check-cast p1, Ljava/io/File;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    :try_start_1eb
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 498
    move-result-object v0

    .line 499
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 501
    goto/16 :goto_31d
    :try_end_1f7
    .catch Landroid/system/ErrnoException; {:try_start_1eb .. :try_end_1f7} :catch_1f7

    .line 503
    :catch_1f7
    move-exception v0

    .line 504
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    const-string v0, "StartupDbRepairManager/dbFileId/stat-failed/"

    .line 510
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-wide/16 v0, 0x0

    .line 515
    goto/16 :goto_31d

    .line 517
    :pswitch_205  #0x19
    check-cast p1, Ljava/lang/String;

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 523
    const-string v2, "\'"

    .line 525
    const-string v0, "\'\'"

    .line 527
    invoke-static {p1, v2, v0, v1}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v1, v2, v0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    return-object p1

    .line 540
    :pswitch_21c  #0x18
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v1}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_229  #0x17
    check-cast p1, Ljava/util/Map;

    .line 555
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    move-result-object p1

    .line 563
    return-object p1

    .line 564
    :pswitch_234  #0x16
    const/4 v0, 0x0

    .line 565
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    instance-of v0, p1, LX/9FZ;

    .line 570
    goto :goto_247

    .line 571
    :pswitch_23b  #0x14
    check-cast p1, Landroid/view/View;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 577
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 580
    move-result-object p1

    .line 581
    instance-of v0, p1, Landroid/view/View;

    .line 583
    :goto_247
    if-eqz v0, :cond_24a

    .line 585
    return-object p1

    .line 586
    :cond_24a
    const/4 p1, 0x0

    .line 587
    return-object p1

    .line 588
    :pswitch_24c  #0x12
    check-cast p1, Ljava/util/List;

    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 594
    new-array v0, v0, [Ljava/lang/String;

    .line 596
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 599
    move-result-object p1

    .line 600
    return-object p1

    .line 601
    :pswitch_259  #0x11
    check-cast p1, LX/9kw;

    .line 603
    iget-object v0, p1, LX/9kw;->A02:LX/A1J;

    .line 605
    instance-of v0, v0, LX/96m;

    .line 607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_264  #0x10
    check-cast p1, LX/9kw;

    .line 614
    iget-object v0, p1, LX/9kw;->A02:LX/A1J;

    .line 616
    instance-of v0, v0, LX/96l;

    .line 618
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    move-result-object p1

    .line 622
    return-object p1

    .line 623
    :pswitch_26f  #0xf
    check-cast p1, Ljava/lang/String;

    .line 625
    if-eqz p1, :cond_27b

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 630
    move-result v0

    .line 631
    const/16 v1, 0x190

    .line 633
    if-nez v0, :cond_27c

    .line 635
    :cond_27b
    const/4 v1, 0x0

    .line 636
    :cond_27c
    sget-object v0, LX/0cc;->A05:LX/0cc;

    .line 638
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 641
    move-result-wide v0

    .line 642
    new-instance p1, LX/0oC;

    .line 644
    invoke-direct {p1, v0, v1}, LX/0oC;-><init>(J)V

    .line 647
    return-object p1

    .line 648
    :pswitch_288  #0xe
    check-cast p1, LX/SJI;

    .line 650
    iget-boolean v0, p1, LX/SJI;->A0C:Z

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 655
    move-result-object p1

    .line 656
    return-object p1

    .line 657
    :pswitch_291  #0xd
    const/4 v0, 0x0

    .line 658
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 661
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    move-result-object p1

    .line 665
    return-object p1

    .line 666
    :pswitch_29a  #0xc
    check-cast p1, Landroid/graphics/Rect;

    .line 668
    const/4 v0, 0x0

    .line 669
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 675
    move-result v0

    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    move-result-object p1

    .line 680
    return-object p1

    .line 681
    :pswitch_2a9  #0xb
    invoke-static {p1}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    const-string v0, "SaveToDevice/"

    .line 687
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 692
    return-object p1

    .line 693
    :pswitch_2b5  #0x9, 0xa
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 700
    move-result-object v1

    .line 701
    const v0, 0x7f1258a6

    .line 704
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 707
    move-result-object p1

    .line 708
    return-object p1

    .line 709
    :pswitch_2c5  #0x8
    check-cast p1, LX/AVV;

    .line 711
    iget-boolean v0, p1, LX/AVV;->A01:Z

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object p1

    .line 717
    return-object p1

    .line 718
    :pswitch_2ce  #0x7
    check-cast p1, LX/AVV;

    .line 720
    iget-boolean v0, p1, LX/AVV;->A01:Z

    .line 722
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 725
    move-result-object p1

    .line 726
    return-object p1

    .line 727
    :pswitch_2d7  #0x6
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_322

    .line 733
    const-wide/16 v0, 0x12c

    .line 735
    goto :goto_31d

    .line 736
    :pswitch_2e0  #0x5
    check-cast p1, LX/AVW;

    .line 738
    const/4 v0, 0x0

    .line 739
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 742
    iget-object v1, p1, LX/AVW;->A02:LX/9Vw;

    .line 744
    instance-of v0, v1, LX/8s2;

    .line 746
    if-nez v0, :cond_2f0

    .line 748
    instance-of v0, v1, LX/8s1;

    .line 750
    if-eqz v0, :cond_2f6

    .line 752
    :cond_2f0
    :goto_2f0
    const/4 v0, 0x1

    .line 753
    :goto_2f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :cond_2f6
    const/4 v0, 0x0

    .line 759
    goto :goto_2f1

    .line 760
    :pswitch_2f8  #0x4
    move-object v1, p1

    .line 761
    check-cast v1, LX/SPL;

    .line 763
    const/4 v0, 0x1

    .line 764
    monitor-enter p1

    .line 765
    :try_start_2fd
    iput-boolean v0, v1, LX/SPL;->A09:Z

    .line 767
    goto :goto_30e
    :try_end_300
    .catchall {:try_start_2fd .. :try_end_300} :catchall_300

    .line 768
    :catchall_300
    move-exception v0

    .line 769
    :try_start_301
    monitor-exit p1
    :try_end_302
    .catchall {:try_start_301 .. :try_end_302} :catchall_300

    .line 770
    throw v0

    .line 771
    :pswitch_303  #0x3
    move-object v1, p1

    .line 772
    check-cast v1, LX/SPL;

    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 778
    const/4 v0, 0x1

    .line 779
    monitor-enter p1

    .line 780
    :try_start_30c
    iput-boolean v0, v1, LX/SPL;->A09:Z
    :try_end_30e
    .catchall {:try_start_30c .. :try_end_30e} :catchall_312

    .line 782
    :goto_30e
    monitor-exit p1

    .line 783
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 785
    return-object p1

    .line 786
    :catchall_312
    move-exception v0

    .line 787
    :try_start_313
    monitor-exit p1
    :try_end_314
    .catchall {:try_start_313 .. :try_end_314} :catchall_312

    .line 788
    throw v0

    .line 789
    :pswitch_315  #0x2
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_322

    .line 795
    const-wide/16 v0, 0x190

    .line 797
    :goto_31d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 800
    move-result-object p1

    .line 801
    return-object p1

    .line 802
    :cond_322
    const-wide/16 v0, 0x0

    .line 804
    goto :goto_31d

    .line 805
    :pswitch_325  #0x1
    check-cast p1, LX/05u;

    .line 807
    sget-object v0, LX/9S0;->A01:LX/05s;

    .line 809
    const/4 v1, 0x0

    .line 810
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 813
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 816
    iput-object v0, p1, LX/05u;->A03:LX/05s;

    .line 818
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 820
    return-object p1

    .line 821
    :pswitch_335  #0x0
    check-cast p1, Landroid/view/View;

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 827
    const/4 v0, 0x0

    .line 828
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 831
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 833
    return-object p1

    .line 834
    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_335  #00000000
        :pswitch_325  #00000001
        :pswitch_315  #00000002
        :pswitch_303  #00000003
        :pswitch_2f8  #00000004
        :pswitch_2e0  #00000005
        :pswitch_2d7  #00000006
        :pswitch_2ce  #00000007
        :pswitch_2c5  #00000008
        :pswitch_2b5  #00000009
        :pswitch_2b5  #0000000a
        :pswitch_2a9  #0000000b
        :pswitch_29a  #0000000c
        :pswitch_291  #0000000d
        :pswitch_288  #0000000e
        :pswitch_26f  #0000000f
        :pswitch_264  #00000010
        :pswitch_259  #00000011
        :pswitch_24c  #00000012
        :pswitch_d  #00000013
        :pswitch_23b  #00000014
        :pswitch_d  #00000015
        :pswitch_234  #00000016
        :pswitch_229  #00000017
        :pswitch_21c  #00000018
        :pswitch_205  #00000019
        :pswitch_1e5  #0000001a
        :pswitch_16c  #0000001b
        :pswitch_161  #0000001c
        :pswitch_152  #0000001d
        :pswitch_14d  #0000001e
        :pswitch_130  #0000001f
        :pswitch_121  #00000020
        :pswitch_117  #00000021
        :pswitch_109  #00000022
        :pswitch_fd  #00000023
        :pswitch_ee  #00000024
        :pswitch_d6  #00000025
        :pswitch_b7  #00000026
        :pswitch_5f  #00000027
        :pswitch_5c  #00000028
        :pswitch_5c  #00000029
        :pswitch_4a  #0000002a
        :pswitch_47  #0000002b
        :pswitch_3c  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_28  #0000002f
        :pswitch_1d  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
