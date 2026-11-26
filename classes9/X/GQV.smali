.class public abstract LX/GQV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HDV;
    .registers 42

    .line 0
    const-string v2, "biz_name"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 11
    move-result-object v26

    .line 12
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 14
    const-string v2, "jid"

    .line 16
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    move-result-object v17

    .line 28
    sget-object v3, LX/0Dh;->A01:LX/0Di;

    .line 30
    const-string v2, "lid"

    .line 32
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 43
    move-result-object v16

    .line 44
    const-string v1, "is_biz_meta_verified"

    .line 46
    invoke-static {v1, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 49
    move-result-object v21

    .line 50
    const-string v2, "profile_pic_url"

    .line 52
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 59
    move-result-object v27

    .line 60
    const-string v2, "page_category"

    .line 62
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 69
    move-result-object v28

    .line 70
    const-string v1, "follower_count"

    .line 72
    invoke-static {v1, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 75
    move-result-object v25

    .line 76
    const-string v2, "page_website_url"

    .line 78
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 85
    move-result-object v29

    .line 86
    const-string v2, "fb_page_id"

    .line 88
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 95
    move-result-object v30

    .line 96
    const-string v2, "fb_page_deeplink"

    .line 98
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 105
    move-result-object v31

    .line 106
    const-string v2, "ig_deeplink_url"

    .line 108
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 115
    move-result-object v34

    .line 116
    const-string v1, "profile_type"

    .line 118
    invoke-static {v1, v0}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v1, :cond_116

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    move-result v2

    .line 129
    sget-object v1, LX/GF6;->A00:LX/06C;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_114

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v1, v9

    .line 146
    check-cast v1, LX/GF6;

    .line 148
    iget v1, v1, LX/GF6;->rawValue:I

    .line 150
    if-ne v1, v2, :cond_87

    .line 152
    :goto_98
    check-cast v9, LX/GF6;

    .line 154
    if-nez v9, :cond_9e

    .line 156
    sget-object v9, LX/GF6;->A04:LX/GF6;

    .line 158
    :cond_9e
    :goto_9e
    const-string v2, "page_description"

    .line 160
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 167
    move-result-object v32

    .line 168
    const-string v1, "business_hours"

    .line 170
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_118

    .line 176
    const/4 v14, 0x0

    .line 177
    const-string v2, "timezone"

    .line 179
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    invoke-static {v2, v3, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 186
    move-result-object v12

    .line 187
    const-string v1, "configs"

    .line 189
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 196
    move-result-object v7

    .line 197
    if-eqz v8, :cond_11a

    .line 199
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v11

    .line 203
    const/4 v3, 0x0

    .line 204
    :goto_cc
    if-ge v3, v11, :cond_11a

    .line 206
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_eb

    .line 212
    const-string v1, "day_of_week"

    .line 214
    invoke-static {v1, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 217
    move-result-object v10

    .line 218
    if-eqz v10, :cond_eb

    .line 220
    const-string v1, "mode"

    .line 222
    invoke-virtual {v2, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    move-result v4

    .line 226
    const/4 v1, 0x1

    .line 227
    if-eq v4, v1, :cond_ef

    .line 229
    const/4 v1, 0x2

    .line 230
    if-eq v4, v1, :cond_ee

    .line 232
    const/4 v5, 0x3

    .line 233
    if-eq v4, v5, :cond_ef

    .line 235
    :cond_eb
    :goto_eb
    add-int/lit8 v3, v3, 0x1

    .line 237
    goto :goto_cc

    .line 238
    :cond_ee
    const/4 v1, 0x0

    .line 239
    :cond_ef
    const-string v4, "open_time"

    .line 241
    invoke-static {v4, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 244
    move-result-object v6

    .line 245
    const-string v4, "close_time"

    .line 247
    invoke-static {v4, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 250
    move-result-object v5

    .line 251
    if-nez v1, :cond_101

    .line 253
    if-eqz v6, :cond_eb

    .line 255
    if-eqz v5, :cond_eb

    .line 257
    :cond_101
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 260
    move-result v2

    .line 261
    const/4 v10, 0x7

    .line 262
    add-int/lit8 v4, v2, 0x1

    .line 264
    if-ne v2, v10, :cond_10b

    .line 266
    const/4 v4, 0x1

    .line 267
    :cond_10b
    new-instance v2, LX/CJE;

    .line 269
    invoke-direct {v2, v6, v5, v4, v1}, LX/CJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 272
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_eb

    .line 276
    :cond_114
    const/4 v9, 0x0

    .line 277
    goto :goto_98

    .line 278
    :cond_116
    move-object v9, v13

    .line 279
    goto :goto_9e

    .line 280
    :cond_118
    move-object v6, v13

    .line 281
    goto :goto_11f

    .line 282
    :cond_11a
    new-instance v6, LX/CJ8;

    .line 284
    invoke-direct {v6, v12, v13, v7}, LX/CJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    :goto_11f
    const-string v1, "address"

    .line 289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_1e3

    .line 295
    const-string v3, "street_address"

    .line 297
    invoke-static {v1, v3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v2

    .line 301
    invoke-static {v3, v1, v2}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 304
    move-result-object v38

    .line 305
    const-string v2, "city"

    .line 307
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    invoke-static {v2, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 314
    move-result-object v39

    .line 315
    const-string v2, "zip_code"

    .line 317
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    invoke-static {v2, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 324
    move-result-object v40

    .line 325
    const-string v2, "country"

    .line 327
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v3

    .line 331
    invoke-static {v2, v1, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    const-string v2, "latitude"

    .line 337
    invoke-static {v2, v1}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 340
    move-result-object v36

    .line 341
    const-string v2, "longitude"

    .line 343
    invoke-static {v2, v1}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 346
    move-result-object v37

    .line 347
    new-instance v18, LX/HDA;

    .line 349
    move-object/from16 v35, v18

    .line 351
    invoke-direct/range {v35 .. v41}, LX/HDA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :goto_162
    const-string v2, "phone_number"

    .line 356
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v1

    .line 360
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 363
    move-result-object v33

    .line 364
    const-string v1, "pa_spec"

    .line 366
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    move-result-object v1

    .line 370
    if-eqz v1, :cond_1bd

    .line 372
    const-string v2, "first_identity"

    .line 374
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 377
    move-result-object v2

    .line 378
    const/4 v3, 0x0

    .line 379
    if-eqz v2, :cond_1bd

    .line 381
    invoke-static {v2}, LX/Gu2;->A01(Lorg/json/JSONObject;)LX/HE6;

    .line 384
    move-result-object v5

    .line 385
    const-string v2, "second_identity"

    .line 387
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_18d

    .line 393
    invoke-static {v2}, LX/Gu2;->A01(Lorg/json/JSONObject;)LX/HE6;

    .line 396
    move-result-object v3

    .line 397
    :cond_18d
    const-string v2, "identity_type"

    .line 399
    invoke-static {v1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v4

    .line 403
    invoke-static {v2, v1, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 406
    move-result-object v4

    .line 407
    sget-object v1, LX/GEq;->A00:LX/06C;

    .line 409
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v7

    .line 413
    :cond_19d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1e1

    .line 419
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    move-object v2, v1

    .line 424
    check-cast v2, LX/GEq;

    .line 426
    iget-object v2, v2, LX/GEq;->rawValue:Ljava/lang/String;

    .line 428
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_19d

    .line 434
    :goto_1b2
    check-cast v1, LX/GEq;

    .line 436
    if-nez v1, :cond_1b8

    .line 438
    sget-object v1, LX/GEq;->A04:LX/GEq;

    .line 440
    :cond_1b8
    new-instance v13, LX/HDW;

    .line 442
    invoke-direct {v13, v5, v3, v1}, LX/HDW;-><init>(LX/HE6;LX/HE6;LX/GEq;)V

    .line 445
    :cond_1bd
    const-string v1, "is_biz_ai_enabled"

    .line 447
    invoke-static {v1, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 450
    move-result-object v22

    .line 451
    const-string v1, "is_non_e2ee"

    .line 453
    invoke-static {v1, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 456
    move-result-object v23

    .line 457
    const-string v1, "is_coex"

    .line 459
    invoke-static {v1, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 462
    move-result-object v24

    .line 463
    const-string v2, "cover_image_url"

    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 469
    move-result-object v35

    .line 470
    new-instance v14, LX/HDV;

    .line 472
    move-object/from16 v20, v13

    .line 474
    move-object/from16 v19, v9

    .line 476
    move-object v15, v6

    .line 477
    invoke-direct/range {v14 .. v35}, LX/HDV;-><init>(LX/CJ8;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDA;LX/GF6;LX/HDW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-object v14

    .line 481
    :cond_1e1
    const/4 v1, 0x0

    .line 482
    goto :goto_1b2

    .line 483
    :cond_1e3
    move-object/from16 v18, v13

    .line 485
    goto/16 :goto_162
.end method
