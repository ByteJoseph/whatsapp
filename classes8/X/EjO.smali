.class public final LX/EjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLr;


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/00q;

.field public volatile A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".provider.media"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/EjO;->A09:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17b7

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EjO;->A04:LX/05b;

    .line 11
    const/16 v0, 0x17aa

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EjO;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EjO;->A06:LX/05b;

    .line 25
    const v0, 0x280e4

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EjO;->A02:LX/05b;

    .line 34
    const v0, 0x1c0e5

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/EjO;->A01:LX/05b;

    .line 43
    const v0, 0x1c0e6

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EjO;->A00:LX/05b;

    .line 52
    const/16 v0, 0x497

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/EjO;->A05:LX/05b;

    .line 60
    const/16 v0, 0xc

    .line 62
    invoke-static {v0}, LX/EzK;->A01(I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/EjO;->A07:LX/00q;

    .line 68
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 70
    iput-object v0, p0, LX/EjO;->A08:Ljava/util/List;

    .line 72
    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/EGr;
    .registers 21

    .line 0
    const-string v1, "text"

    .line 2
    const-string v2, ""

    .line 4
    move-object/from16 v3, p3

    .line 6
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v7

    .line 10
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    :cond_14
    const-string v0, "type"

    .line 22
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v5

    .line 33
    sparse-switch v5, :sswitch_data_226

    .line 36
    :cond_24
    const/4 v10, 0x0

    .line 37
    :goto_25
    const-string v0, "author_id"

    .line 39
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v6, p2

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_3a

    .line 51
    invoke-static {v1, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v0, :cond_3b

    .line 58
    :cond_3a
    const/4 v14, 0x0

    .line 59
    :cond_3b
    sparse-switch v5, :sswitch_data_23c

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    :goto_3f
    const-string v0, "revoked"

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_88

    .line 71
    const v5, 0x7f124186

    .line 74
    if-eqz v14, :cond_4f

    .line 76
    const v5, 0x7f124188

    .line 79
    :cond_4f
    :goto_4f
    move-object/from16 v0, p1

    .line 81
    invoke-static {v0, v5}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    :cond_55
    if-eqz v1, :cond_5b

    .line 87
    invoke-static {v1, v7}, LX/8ca;->A0Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    :cond_5b
    const-string v0, "author_name"

    .line 93
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "author_name_with_pn_fallback"

    .line 99
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6e

    .line 109
    move-object v8, v1

    .line 110
    :cond_6e
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x0

    .line 115
    if-gtz v0, :cond_76

    .line 117
    move-object v8, v6

    .line 118
    :cond_76
    const-string v5, "timestamp"

    .line 120
    const-wide/16 v0, 0x0

    .line 122
    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 125
    move-result-wide v11

    .line 126
    cmp-long v5, v11, v0

    .line 128
    if-nez v5, :cond_197

    .line 130
    const-string v0, "CarChatsRepositoryImpl/parseMessageJson: message missing timestamp, filtering out"

    .line 132
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 135
    return-object v6

    .line 136
    :cond_88
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 139
    move-result v0

    .line 140
    if-gtz v0, :cond_55

    .line 142
    sparse-switch v5, :sswitch_data_25e

    .line 145
    :goto_91
    const v5, 0x7f120da8

    .line 148
    goto :goto_4f

    .line 149
    :sswitch_95
    const-string v0, "location"

    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    const v5, 0x7f120d85

    .line 158
    goto :goto_f8

    .line 159
    :sswitch_9f
    const-string v0, "contact"

    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    const v5, 0x7f120d80

    .line 168
    goto :goto_f8

    .line 169
    :sswitch_a9
    const-string v0, "document"

    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    const v5, 0x7f120d81

    .line 178
    goto :goto_f8

    .line 179
    :sswitch_b3
    const-string v0, "video"

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    const v5, 0x7f120d88

    .line 188
    goto :goto_f8

    .line 189
    :sswitch_bd
    const-string v0, "image"

    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    const v5, 0x7f120d84

    .line 198
    goto :goto_f8

    .line 199
    :sswitch_c7
    const-string v0, "event"

    .line 201
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    const v5, 0x7f120d82

    .line 208
    goto :goto_f8

    .line 209
    :sswitch_d1
    const-string v0, "audio"

    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    const v5, 0x7f120d7f

    .line 218
    goto :goto_f8

    .line 219
    :sswitch_db
    const-string v0, "poll"

    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    const v5, 0x7f120d86

    .line 228
    goto :goto_f8

    .line 229
    :sswitch_e5
    const-string v0, "gif"

    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    const v5, 0x7f120d83

    .line 238
    goto :goto_f8

    .line 239
    :sswitch_ef
    const-string v0, "sticker"

    .line 241
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    const v5, 0x7f120d87

    .line 248
    :goto_f8
    if-nez v0, :cond_4f

    .line 250
    goto :goto_91

    .line 251
    :sswitch_fb
    const-string v0, "location"

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3e

    .line 259
    const-string v1, "\ud83d\udccd"

    .line 261
    goto/16 :goto_3f

    .line 263
    :sswitch_107
    const-string v0, "contact"

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3e

    .line 271
    const-string v1, "\ud83d\udc64"

    .line 273
    goto/16 :goto_3f

    .line 275
    :sswitch_113
    const-string v0, "document"

    .line 277
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3e

    .line 283
    const-string v1, "\ud83d\udcc4"

    .line 285
    goto/16 :goto_3f

    .line 287
    :sswitch_11f
    const-string v0, "video"

    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3e

    .line 295
    const-string v1, "\ud83d\udcf9"

    .line 297
    goto/16 :goto_3f

    .line 299
    :sswitch_12b
    const-string v0, "image"

    .line 301
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_3e

    .line 307
    const-string v1, "\ud83d\udcf7"

    .line 309
    goto/16 :goto_3f

    .line 311
    :sswitch_137
    const-string v0, "event"

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_3e

    .line 319
    const-string v1, "\ud83d\udcc5"

    .line 321
    goto/16 :goto_3f

    .line 323
    :sswitch_143
    const-string v0, "audio"

    .line 325
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_3e

    .line 331
    const-string v1, "\ud83c\udfa4"

    .line 333
    goto/16 :goto_3f

    .line 335
    :sswitch_14f
    const-string v0, "poll"

    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_3e

    .line 343
    const-string v1, "\ud83d\udcca"

    .line 345
    goto/16 :goto_3f

    .line 347
    :sswitch_15b
    const-string v0, "gif"

    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_24

    .line 355
    const-string v10, "image/gif"

    .line 357
    goto/16 :goto_25

    .line 359
    :sswitch_167
    const-string v0, "audio"

    .line 361
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_24

    .line 367
    const-string v10, "audio/ogg"

    .line 369
    goto/16 :goto_25

    .line 371
    :sswitch_173
    const-string v0, "image"

    .line 373
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_24

    .line 379
    const-string v10, "image/jpeg"

    .line 381
    goto/16 :goto_25

    .line 383
    :sswitch_17f
    const-string v0, "video"

    .line 385
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_24

    .line 391
    const-string v10, "video/mp4"

    .line 393
    goto/16 :goto_25

    .line 395
    :sswitch_18b
    const-string v0, "document"

    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_24

    .line 403
    const-string v10, "application/octet-stream"

    .line 405
    goto/16 :goto_25

    .line 407
    :cond_197
    if-eqz p5, :cond_21a

    .line 409
    const-string v0, "audio"

    .line 411
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_21a

    .line 417
    if-eqz v10, :cond_21a

    .line 419
    const-string v0, "media_local_path"

    .line 421
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_21a

    .line 431
    invoke-static {v1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_21a

    .line 441
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    iget-object v0, p0, LX/EjO;->A05:LX/05b;

    .line 459
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/E91;

    .line 465
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    iget-object v0, v0, LX/E91;->A00:LX/0ZB;

    .line 475
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 478
    move-result-object v6

    .line 479
    :try_start_1df
    invoke-static {v2, v3, v10, v1}, LX/CyW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 482
    move-result-object v5

    .line 483
    iget-object v4, v6, LX/0V7;->A06:LX/0Jv;

    .line 485
    const-string v3, "shared_media_ids"

    .line 487
    const-string v1, "UPSERT_SHARED_MEDIA"

    .line 489
    const/4 v0, 0x5

    .line 490
    invoke-virtual {v4, v3, v1, v5, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 493
    goto :goto_1f8
    :try_end_1ee
    .catchall {:try_start_1df .. :try_end_1ee} :catchall_1ee

    .line 494
    :catchall_1ee
    move-exception v1

    .line 495
    :try_start_1ef
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_1f2
    .catchall {:try_start_1ef .. :try_end_1f2} :catchall_1f3

    .line 498
    throw v1

    .line 499
    :catchall_1f3
    move-exception v0

    .line 500
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 503
    throw v1

    .line 504
    :goto_1f8
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 507
    new-instance v1, Landroid/net/Uri$Builder;

    .line 509
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 512
    const-string v0, "content"

    .line 514
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 517
    move-result-object v1

    .line 518
    sget-object v0, LX/EjO;->A09:Ljava/lang/String;

    .line 520
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 523
    move-result-object v1

    .line 524
    const-string v0, "item"

    .line 526
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 537
    move-result-object v6

    .line 538
    :cond_21a
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 541
    const/4 v9, 0x0

    .line 542
    new-instance v5, LX/EGr;

    .line 544
    move/from16 v13, p4

    .line 546
    invoke-direct/range {v5 .. v14}, LX/EGr;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 549
    return-object v5

    .line 550
    :sswitch_data_226
    .sparse-switch
        0x18fc4 -> :sswitch_15b
        0x58d9bd6 -> :sswitch_167
        0x5faa95b -> :sswitch_173
        0x6b0147b -> :sswitch_17f
        0x335cd11b -> :sswitch_18b
    .end sparse-switch

    .line 572
    :sswitch_data_23c
    .sparse-switch
        0x3497bf -> :sswitch_14f
        0x58d9bd6 -> :sswitch_143
        0x5c6729a -> :sswitch_137
        0x5faa95b -> :sswitch_12b
        0x6b0147b -> :sswitch_11f
        0x335cd11b -> :sswitch_113
        0x38b72420 -> :sswitch_107
        0x714f9fb5 -> :sswitch_fb
    .end sparse-switch

    .line 606
    :sswitch_data_25e
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_ef
        0x18fc4 -> :sswitch_e5
        0x3497bf -> :sswitch_db
        0x58d9bd6 -> :sswitch_d1
        0x5c6729a -> :sswitch_c7
        0x5faa95b -> :sswitch_bd
        0x6b0147b -> :sswitch_b3
        0x335cd11b -> :sswitch_a9
        0x38b72420 -> :sswitch_9f
        0x714f9fb5 -> :sswitch_95
    .end sparse-switch
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v1, "error_code"

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    move-result p0

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    const-string v0, "unknown"

    .line 11
    return-object v0

    .line 12
    :cond_c
    invoke-static {}, LX/DjA;->values()[LX/DjA;

    .line 15
    move-result-object v4

    .line 16
    array-length v3, v4

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_12
    if-ge v2, v3, :cond_1d

    .line 20
    aget-object v1, v4, v2

    .line 22
    iget v0, v1, LX/DjA;->code:I

    .line 24
    if-eq v0, p0, :cond_1f

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1d
    sget-object v1, LX/DjA;->A0S:LX/DjA;

    .line 31
    :cond_1f
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 33
    const-string v2, ")"

    .line 35
    if-ne v1, v0, :cond_34

    .line 37
    iget v0, v0, LX/DjA;->code:I

    .line 39
    if-eq p0, v0, :cond_34

    .line 41
    const-string v0, "UNRECOGNIZED("

    .line 43
    invoke-static {v0, v2, p0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "("

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v2, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/EjO;LX/EHg;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lorg/json/JSONObject;)LX/08V;
    .registers 36

    .line 0
    const-string v0, "thread_id"

    .line 2
    move-object/from16 v6, p7

    .line 4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_23f

    .line 15
    move-object/from16 v5, p1

    .line 17
    iget-object v0, v5, LX/EjO;->A01:LX/05b;

    .line 19
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v14}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 24
    move-result-object v0

    .line 25
    move-object/from16 v4, p2

    .line 27
    invoke-virtual {v0, v4, v7}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23f

    .line 33
    const-string v0, "thread_name"

    .line 35
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v3, "is_group"

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v22

    .line 46
    move-object/from16 v2, p4

    .line 48
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Set;

    .line 54
    if-nez v7, :cond_3a

    .line 56
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 58
    :cond_3a
    const-string v2, "message_list"

    .line 60
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    move-result-object v6

    .line 64
    move-object/from16 v13, p0

    .line 66
    move-object/from16 v17, p3

    .line 68
    if-eqz v6, :cond_b8

    .line 70
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b8

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v6, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6d

    .line 95
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 98
    move-result v2

    .line 99
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_59

    .line 105
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_59

    .line 109
    :cond_6d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v8

    .line 117
    :cond_75
    :goto_75
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8c

    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    move-object v2, v3

    .line 128
    check-cast v2, Lorg/json/JSONObject;

    .line 130
    invoke-direct {v5, v2}, LX/EjO;->A03(Lorg/json/JSONObject;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_75

    .line 136
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_75

    .line 140
    :cond_8c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v8

    .line 144
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :cond_94
    :goto_94
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_b3

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lorg/json/JSONObject;

    .line 160
    const/16 v19, 0x1

    .line 162
    const/16 v20, 0x0

    .line 164
    move-object v15, v5

    .line 165
    move-object/from16 v16, v13

    .line 167
    move-object/from16 v18, v2

    .line 169
    invoke-direct/range {v15 .. v20}, LX/EjO;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/EGr;

    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_94

    .line 175
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_94

    .line 179
    :cond_b3
    invoke-static {v8}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 182
    move-result-object v16

    .line 183
    goto :goto_ba

    .line 184
    :cond_b8
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 186
    :goto_ba
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_23f

    .line 192
    invoke-static/range {v16 .. v16}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/EGr;

    .line 198
    iget-wide v11, v2, LX/EGr;->A00:J

    .line 200
    const/4 v3, 0x0

    .line 201
    if-eqz v6, :cond_1d0

    .line 203
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_1d0

    .line 209
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_1d0

    .line 215
    invoke-static {v6, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v8

    .line 223
    :cond_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1d0

    .line 229
    invoke-static {v8}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 232
    move-result v2

    .line 233
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 236
    move-result-object v10

    .line 237
    if-eqz v10, :cond_df

    .line 239
    invoke-direct {v5, v10}, LX/EjO;->A03(Lorg/json/JSONObject;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_df

    .line 245
    const-string v9, "message_id"

    .line 247
    const-string v8, ""

    .line 249
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 256
    move-result v2

    .line 257
    if-lez v2, :cond_1d0

    .line 259
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_1d0

    .line 265
    const/16 v21, 0x1

    .line 267
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 270
    move-result v2

    .line 271
    if-nez v2, :cond_15a

    .line 273
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 275
    :goto_113
    invoke-static {v14}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 278
    move-result-object v3

    .line 279
    iget-object v2, v3, LX/EG8;->A02:LX/05b;

    .line 281
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/0b7;

    .line 287
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v3, v13, v2}, LX/EG8;->A00(Landroid/content/Context;LX/0xl;)Landroid/graphics/Bitmap;

    .line 294
    move-result-object v15

    .line 295
    move-object/from16 v2, p5

    .line 297
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    move-result v23

    .line 301
    move-object/from16 v2, p6

    .line 303
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    move-result v24

    .line 307
    invoke-static {v14}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v1, v4}, LX/EG8;->A02(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 314
    move-result-object v16

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_149

    .line 321
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 323
    if-nez v0, :cond_149

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    :cond_149
    invoke-static {v0}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 332
    new-instance v14, LX/EH0;

    .line 334
    move-wide/from16 v19, v11

    .line 336
    move-object/from16 v17, v0

    .line 338
    invoke-direct/range {v14 .. v24}, LX/EH0;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    .line 341
    invoke-static {v1, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_15a
    invoke-static {v6, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 349
    move-result-object v3

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v10

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_17a

    .line 364
    invoke-static {v10}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 367
    move-result v3

    .line 368
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_166

    .line 374
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    goto :goto_166

    .line 378
    :cond_17a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v15

    .line 386
    :cond_182
    :goto_182
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_1a3

    .line 392
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    move-object v2, v6

    .line 397
    check-cast v2, Lorg/json/JSONObject;

    .line 399
    invoke-direct {v5, v2}, LX/EjO;->A03(Lorg/json/JSONObject;)Z

    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_182

    .line 405
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 412
    move-result v10

    .line 413
    if-lez v10, :cond_182

    .line 415
    invoke-static {v2, v6, v3, v7}, LX/2Aj;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 418
    goto :goto_182

    .line 419
    :cond_1a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object v3

    .line 427
    :cond_1ab
    :goto_1ab
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1ca

    .line 433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Lorg/json/JSONObject;

    .line 439
    const/16 v19, 0x0

    .line 441
    move-object v15, v5

    .line 442
    move-object/from16 v16, v13

    .line 444
    move-object/from16 v18, v2

    .line 446
    move/from16 v20, v21

    .line 448
    invoke-direct/range {v15 .. v20}, LX/EjO;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/EGr;

    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_1ab

    .line 454
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1ab

    .line 458
    :cond_1ca
    invoke-static {v6}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 461
    move-result-object v18

    .line 462
    goto/16 :goto_113

    .line 464
    :cond_1d0
    const/16 v21, 0x0

    .line 466
    if-eqz v6, :cond_210

    .line 468
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_210

    .line 474
    invoke-static {v6, v3}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v15

    .line 482
    :cond_1e2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_210

    .line 488
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 491
    move-result v2

    .line 492
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_1e2

    .line 498
    const-string v8, "timestamp"

    .line 500
    const-wide/16 v2, 0x0

    .line 502
    invoke-virtual {v7, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 505
    move-result-wide v9

    .line 506
    cmp-long v8, v9, v2

    .line 508
    if-eqz v8, :cond_1e2

    .line 510
    invoke-direct {v5, v7}, LX/EjO;->A03(Lorg/json/JSONObject;)Z

    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_1e2

    .line 516
    const/4 v9, 0x1

    .line 517
    move-object v6, v13

    .line 518
    move-object v8, v7

    .line 519
    move v10, v9

    .line 520
    move-object/from16 v7, v17

    .line 522
    invoke-direct/range {v5 .. v10}, LX/EjO;->A00(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;ZZ)LX/EGr;

    .line 525
    move-result-object v23

    .line 526
    if-nez v23, :cond_239

    .line 528
    :cond_210
    invoke-static/range {v16 .. v16}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    move-result-object v5

    .line 532
    check-cast v5, LX/EGr;

    .line 534
    iget-object v10, v5, LX/EGr;->A05:Ljava/lang/String;

    .line 536
    iget-object v9, v5, LX/EGr;->A04:Ljava/lang/String;

    .line 538
    iget-object v8, v5, LX/EGr;->A03:Ljava/lang/String;

    .line 540
    iget-wide v2, v5, LX/EGr;->A00:J

    .line 542
    iget-object v7, v5, LX/EGr;->A02:Ljava/lang/String;

    .line 544
    iget-object v6, v5, LX/EGr;->A01:Landroid/net/Uri;

    .line 546
    iget-boolean v5, v5, LX/EGr;->A06:Z

    .line 548
    const/16 p3, 0x1

    .line 550
    new-instance v23, LX/EGr;

    .line 552
    move-object/from16 v24, v6

    .line 554
    move-object/from16 v25, v10

    .line 556
    move-object/from16 v26, v9

    .line 558
    move-object/from16 v27, v8

    .line 560
    move-object/from16 p0, v7

    .line 562
    move-wide/from16 p1, v2

    .line 564
    move/from16 p4, v5

    .line 566
    invoke-direct/range {v23 .. v32}, LX/EGr;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 569
    :cond_239
    invoke-static/range {v23 .. v23}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    move-result-object v18

    .line 573
    goto/16 :goto_113

    .line 575
    :cond_23f
    return-object v10
.end method

.method private final A03(Lorg/json/JSONObject;)Z
    .registers 4

    .line 0
    const-string v1, "is_admin_message"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 9
    const-string v1, "type"

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "unknown"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0
.end method


# virtual methods
.method public Brd(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/EjO;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x27

    .line 8
    invoke-static {p0, p1, p2, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "CarChatsRepositoryImpl"

    .line 14
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
