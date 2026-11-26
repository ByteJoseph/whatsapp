.class public final LX/9cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/whatsapp/infra/music/data/MusicCatalogItem;
    .registers 29

    .line 0
    const-string v2, "text"

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_9
    const-string v3, "artists"

    .line 11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_85

    .line 17
    const-string v3, "nodes"

    .line 19
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_85

    .line 25
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    const-string v3, "display_item_type"

    .line 31
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    sget-object v3, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A0S:[LX/00q;

    .line 37
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    const-string v3, "TAG"

    .line 42
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_80

    .line 48
    const-string v3, "SECTION"

    .line 50
    move-object/from16 v6, p1

    .line 52
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_75

    .line 58
    sget-object v6, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A04:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 60
    :goto_3c
    const-string v3, "display_title"

    .line 62
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    const-string v3, "display_subtitle"

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_73

    .line 78
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    :goto_52
    const-string v3, "display_image"

    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_71

    .line 90
    const-string v3, "downloadable_uri"

    .line 92
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    :goto_60
    invoke-static {v3}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 99
    move-result-object v19

    .line 100
    const-string v3, "song_id"

    .line 102
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    const-string v3, "progressive_download"

    .line 108
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    move-result-object v3

    .line 112
    goto :goto_87

    .line 113
    :cond_71
    move-object v3, v7

    .line 114
    goto :goto_60

    .line 115
    :cond_73
    move-object v13, v7

    .line 116
    goto :goto_52

    .line 117
    :cond_75
    const-string v3, "ROW"

    .line 119
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_80

    .line 125
    sget-object v6, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A0C:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 127
    goto :goto_3c

    .line 128
    :cond_80
    invoke-static {v4}, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->valueOf(Ljava/lang/String;)Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 131
    move-result-object v6

    .line 132
    goto :goto_3c

    .line 133
    :cond_85
    move-object v5, v7

    .line 134
    goto :goto_1d
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_87} :catch_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_87} :catch_1a9

    .line 135
    :goto_87
    const-string v4, "url"

    .line 137
    if-eqz v3, :cond_8c

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    move-object v3, v7

    .line 141
    goto :goto_98

    .line 142
    :goto_8e
    :try_start_8e
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_8c

    .line 148
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    :goto_98
    invoke-static {v3}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 155
    move-result-object v20

    .line 156
    const-string v3, "display_id"

    .line 158
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 162
    if-eqz v5, :cond_15f

    .line 164
    const-string v3, "ig_profile_info"

    .line 166
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_15f

    .line 172
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    :goto_b0
    invoke-static {v3}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 179
    move-result-object v21

    .line 180
    if-eqz v5, :cond_15c

    .line 182
    const-string v3, "fb_profile_info"

    .line 184
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v3

    .line 188
    if-eqz v3, :cond_15c

    .line 190
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    :goto_c2
    invoke-static {v3}, LX/9p3;->A01(Ljava/lang/String;)Ljava/net/URL;

    .line 197
    move-result-object v22

    .line 198
    const-string v3, "duration_in_ms"

    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 203
    move-result-wide v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    move-result-object v11

    .line 208
    const-string v3, "is_explicit"

    .line 210
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v8

    .line 218
    const-string v3, "tags"

    .line 220
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_159

    .line 226
    invoke-static {v4}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 233
    move-result-object v5

    .line 234
    const/16 v4, 0x26

    .line 236
    invoke-static {v4}, LX/Aao;->A00(I)LX/Aao;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v5}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 251
    move-result-object v23

    .line 252
    :goto_fc
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_156

    .line 258
    invoke-static {v3}, LX/H76;->A06(Lorg/json/JSONArray;)LX/5VT;

    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 265
    move-result-object v4

    .line 266
    const/16 v3, 0x27

    .line 268
    invoke-static {v3}, LX/Aao;->A00(I)LX/Aao;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v3, v4}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 283
    move-result-object v24

    .line 284
    :goto_11c
    const-string v3, "is_cover_uri_a_placeholder"

    .line 286
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 289
    move-result v25

    .line 290
    const-string v3, "display_title_en_us"

    .line 292
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_153

    .line 298
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v16

    .line 302
    :goto_12e
    const-string v2, "id"

    .line 304
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v17

    .line 308
    const-string v2, "lyrics"

    .line 310
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_151

    .line 316
    const-string v3, "available"

    .line 318
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 321
    move-result v2

    .line 322
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object v9

    .line 326
    :goto_146
    const-string v3, "#"

    .line 328
    const-string v2, "background_colors"

    .line 330
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    move-result-object v2

    .line 334
    if-nez v2, :cond_164

    .line 336
    goto :goto_162

    .line 337
    :cond_151
    move-object v9, v7

    .line 338
    goto :goto_146

    .line 339
    :cond_153
    move-object/from16 v16, v7

    .line 341
    goto :goto_12e

    .line 342
    :cond_156
    const/16 v24, 0x0

    .line 344
    goto :goto_11c

    .line 345
    :cond_159
    const/16 v23, 0x0

    .line 347
    goto :goto_fc

    .line 348
    :cond_15c
    move-object v3, v7

    .line 349
    goto/16 :goto_c2

    .line 351
    :cond_15f
    move-object v3, v7

    .line 352
    goto/16 :goto_b0

    .line 354
    :goto_162
    move-object v10, v7

    .line 355
    goto :goto_19d

    .line 356
    :cond_164
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 363
    move-result v4

    .line 364
    if-gtz v4, :cond_17b

    .line 366
    const/4 v1, 0x1

    .line 367
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 374
    move-result v2

    .line 375
    if-gtz v2, :cond_17b

    .line 377
    move-object v10, v7

    .line 378
    goto :goto_19d
    :try_end_17b
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_17b} :catch_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_17b} :catch_1a9

    .line 379
    :cond_17b
    :try_start_17b
    invoke-static {v3, v1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_183

    .line 385
    move-object v2, v1

    .line 386
    goto :goto_187

    .line 387
    :cond_183
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    :goto_187
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v10

    .line 399
    goto :goto_19d
    :try_end_190
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17b .. :try_end_190} :catch_190
    .catch Lorg/json/JSONException; {:try_start_17b .. :try_end_190} :catch_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17b .. :try_end_190} :catch_1a9

    .line 400
    :catch_190
    :try_start_190
    move-exception v3

    .line 401
    const-string v2, "MusicCatalogItem/parseBackgroundColor: invalid hex color \'"

    .line 403
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-result-object v2

    .line 407
    const-string v1, "\'"

    .line 409
    invoke-static {v1, v2, v3}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 412
    move-object v10, v7

    .line 413
    :goto_19d
    const-string v1, "ranking_alacorn_session_id"

    .line 415
    invoke-static {v1, v0}, LX/9p3;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 418
    move-result-object v18

    .line 419
    new-instance v5, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 421
    invoke-direct/range {v5 .. v25}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;-><init>(Lcom/whatsapp/infra/music/data/MusicCatalogItemType;Lcom/whatsapp/infra/music/data/MusicPromoBannerData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/List;Ljava/util/List;Z)V

    .line 424
    return-object v5
    :try_end_1a9
    .catch Lorg/json/JSONException; {:try_start_190 .. :try_end_1a9} :catch_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_190 .. :try_end_1a9} :catch_1a9

    .line 425
    :catch_1a9
    move-exception v1

    .line 426
    const-string v0, "MusicCatalogItem/fromJson: unsupported item type"

    .line 428
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    return-object v7

    .line 432
    :catch_1b0
    move-exception v1

    .line 433
    const-string v0, "MusicCatalogItem/fromJson: failed to parse json"

    .line 435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    return-object v7
.end method
