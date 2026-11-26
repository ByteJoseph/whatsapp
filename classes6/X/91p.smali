.class public final LX/91p;
.super LX/6Mm;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    invoke-static {p1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_13

    .line 10
    const-string p0, "null"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    return-object p1

    .line 19
    :cond_13
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 46

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "wa_foa_media"

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v10

    .line 12
    const-string v0, "paged"

    .line 14
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "has_next_page"

    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    move-result v16

    .line 24
    const-string v0, "cursor"

    .line 26
    invoke-static {v0, v2}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    move-result-object v15

    .line 30
    const-string v9, "folder_metadata"

    .line 32
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    const/16 v28, 0x0

    .line 38
    if-eqz v1, :cond_15b

    .line 40
    const-string v0, "account_type"

    .line 42
    invoke-static {v0, v1}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    :goto_2e
    const-string v0, "media_data"

    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    move-result-object v14

    .line 52
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 62
    move-result v13

    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_40
    if-ge v4, v13, :cond_15f

    .line 66
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    const-string v2, "media_id"

    .line 75
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v22

    .line 79
    if-eqz v22, :cond_12d

    .line 81
    const-string v2, "media_url"

    .line 83
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 86
    move-result-object v24

    .line 87
    if-eqz v24, :cond_12d

    .line 89
    const-string v2, "viewer_media_url"

    .line 91
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    move-result-object v25

    .line 95
    const-string v2, "thumbnail_url"

    .line 97
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    move-result-object v23

    .line 101
    if-eqz v23, :cond_12d

    .line 103
    const-string v2, "media_type"

    .line 105
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_12d

    .line 111
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v3

    .line 119
    const v2, 0x428b13b

    .line 122
    if-eq v3, v2, :cond_146

    .line 124
    const v2, 0x4894612

    .line 127
    if-eq v3, v2, :cond_14f

    .line 129
    const v2, 0x4de1c5b

    .line 132
    if-ne v3, v2, :cond_12d

    .line 134
    const-string v2, "VIDEO"

    .line 136
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_12d

    .line 142
    sget-object v19, LX/9HL;->A03:LX/9HL;

    .line 144
    :goto_90
    const-string v2, "width"

    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 150
    move-result v29

    .line 151
    const-string v2, "height"

    .line 153
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 156
    move-result v30

    .line 157
    const-string v7, "creation_time"

    .line 159
    const-wide/16 v2, 0x0

    .line 161
    invoke-virtual {v0, v7, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 164
    move-result-wide v31

    .line 165
    const-string v2, "is_profile_picture"

    .line 167
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v33

    .line 171
    const-string v2, "account_type"

    .line 173
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    if-nez v2, :cond_b4

    .line 179
    move-object v2, v8

    .line 180
    :cond_b4
    const/16 v20, 0x0

    .line 182
    if-eqz v2, :cond_142

    .line 184
    invoke-static {v2}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    :goto_bc
    const-string v3, "INSTAGRAM"

    .line 190
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_134

    .line 196
    sget-object v18, LX/9HK;->A03:LX/9HK;

    .line 198
    :goto_c6
    const-string v5, "duration"

    .line 200
    const-wide/16 v2, 0x0

    .line 202
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 205
    move-result-wide v11

    .line 206
    cmpl-double v5, v11, v2

    .line 208
    if-lez v5, :cond_131

    .line 210
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 215
    mul-double/2addr v2, v11

    .line 216
    double-to-long v11, v2

    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    move-result-object v21

    .line 221
    :goto_dd
    const-string v2, "caption"

    .line 223
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 226
    move-result-object v26

    .line 227
    const-string v2, "location_name"

    .line 229
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 232
    move-result-object v27

    .line 233
    const-string v2, "music_info"

    .line 235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_123

    .line 241
    const-string v2, "song_id"

    .line 243
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    move-result-object v35

    .line 247
    const-string v2, "audio_asset_id"

    .line 249
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 252
    move-result-object v36

    .line 253
    const-string v2, "author"

    .line 255
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 258
    move-result-object v37

    .line 259
    const-string v2, "title"

    .line 261
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 264
    move-result-object v38

    .line 265
    const-string v2, "display_image_url"

    .line 267
    invoke-static {v2, v0}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 270
    move-result-object v39

    .line 271
    const-string v3, "is_music_restricted"

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 277
    move-result v40

    .line 278
    const-string v3, "is_explicit"

    .line 280
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 283
    move-result v41

    .line 284
    new-instance v20, LX/9vm;

    .line 286
    move-object/from16 v34, v20

    .line 288
    invoke-direct/range {v34 .. v41}, LX/9vm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 291
    :cond_123
    new-instance v0, LX/AFT;

    .line 293
    move-object/from16 v17, v0

    .line 295
    invoke-direct/range {v17 .. v33}, LX/AFT;-><init>(LX/9HK;LX/9HL;LX/9vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    .line 298
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_12d
    :goto_12d
    add-int/lit8 v4, v4, 0x1

    .line 303
    goto/16 :goto_40

    .line 305
    :cond_131
    const/16 v21, 0x0

    .line 307
    goto :goto_dd

    .line 308
    :cond_134
    const-string v3, "FACEBOOK"

    .line 310
    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_13f

    .line 316
    sget-object v18, LX/9HK;->A02:LX/9HK;

    .line 318
    goto :goto_c6

    .line 319
    :cond_13f
    move-object/from16 v18, v28

    .line 321
    goto :goto_c6

    .line 322
    :cond_142
    move-object/from16 v2, v28

    .line 324
    goto/16 :goto_bc

    .line 326
    :cond_146
    const-string v2, "IMAGE"

    .line 328
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_157

    .line 334
    goto :goto_12d

    .line 335
    :cond_14f
    const-string v2, "PHOTO"

    .line 337
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_12d

    .line 343
    :cond_157
    sget-object v19, LX/9HL;->A02:LX/9HL;

    .line 345
    goto/16 :goto_90

    .line 347
    :cond_15b
    move-object/from16 v8, v28

    .line 349
    goto/16 :goto_2e

    .line 351
    :cond_15f
    if-eqz v8, :cond_1e8

    .line 353
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1e8

    .line 359
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_1e8

    .line 365
    const-string v0, "folders"

    .line 367
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 370
    move-result-object v4

    .line 371
    if-eqz v4, :cond_1e8

    .line 373
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 376
    move-result v3

    .line 377
    const/4 v2, 0x0

    .line 378
    :goto_17a
    if-ge v2, v3, :cond_1e8

    .line 380
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_1e5

    .line 386
    const-string v0, "account_type"

    .line 388
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1e5

    .line 398
    :goto_18e
    const-string v3, "count"

    .line 400
    const/4 v2, -0x1

    .line 401
    if-eqz v1, :cond_199

    .line 403
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 406
    move-result v7

    .line 407
    if-ge v7, v2, :cond_19a

    .line 409
    :cond_199
    const/4 v7, -0x1

    .line 410
    :cond_19a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    if-ltz v7, :cond_1db

    .line 416
    if-eqz v0, :cond_1db

    .line 418
    :cond_1a2
    :goto_1a2
    const-string v0, "total_photos"

    .line 420
    if-eqz v1, :cond_1ac

    .line 422
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 425
    move-result v4

    .line 426
    if-ge v4, v2, :cond_1ad

    .line 428
    :cond_1ac
    const/4 v4, -0x1

    .line 429
    :cond_1ad
    const-string v0, "total_videos"

    .line 431
    if-eqz v1, :cond_1b7

    .line 433
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 436
    move-result v3

    .line 437
    if-ge v3, v2, :cond_1b8

    .line 439
    :cond_1b7
    const/4 v3, -0x1

    .line 440
    :cond_1b8
    if-eqz v5, :cond_1c0

    .line 442
    const-string v0, "sample_thumbnail_url"

    .line 444
    invoke-static {v0, v5}, LX/91p;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 447
    move-result-object v28

    .line 448
    :cond_1c0
    new-instance v2, LX/9l6;

    .line 450
    move/from16 v0, v16

    .line 452
    invoke-direct {v2, v15, v6, v0}, LX/9l6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 455
    new-instance v1, LX/9mx;

    .line 457
    move-object/from16 v26, v1

    .line 459
    move-object/from16 v27, v2

    .line 461
    move/from16 v29, v7

    .line 463
    move/from16 v30, v4

    .line 465
    move/from16 v31, v3

    .line 467
    invoke-direct/range {v26 .. v31}, LX/9mx;-><init>(LX/9l6;Ljava/lang/String;III)V

    .line 470
    move-object/from16 v0, p0

    .line 472
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 474
    return-void

    .line 475
    :cond_1db
    if-eqz v5, :cond_1e3

    .line 477
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 480
    move-result v7

    .line 481
    if-ge v7, v2, :cond_1a2

    .line 483
    :cond_1e3
    const/4 v7, -0x1

    .line 484
    goto :goto_1a2

    .line 485
    :cond_1e5
    add-int/lit8 v2, v2, 0x1

    .line 487
    goto :goto_17a

    .line 488
    :cond_1e8
    move-object/from16 v5, v28

    .line 490
    goto :goto_18e
.end method
