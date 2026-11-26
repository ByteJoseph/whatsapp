.class public final LX/Gdk;
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
.method public final A00(Lorg/json/JSONObject;)LX/HDZ;
    .registers 37

    .line 0
    const-string v1, "link_uri"

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    const/16 v16, 0x4

    .line 14
    invoke-static/range {v16 .. v16}, LX/Hoe;->A00(I)LX/00r;

    .line 17
    move-result-object v15

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_4e

    .line 21
    invoke-static {v15}, LX/FP2;->A1Z(LX/00r;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    move-object/from16 v31, v5

    .line 29
    :goto_1d
    const-string v12, "link_type"

    .line 31
    invoke-static {v12, v2}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_44

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v3, v0, :cond_38

    .line 44
    sget-object v0, LX/GFB;->A02:LX/GFB;

    .line 46
    :goto_2e
    sget-object v3, LX/GFB;->A03:LX/GFB;

    .line 48
    if-ne v0, v3, :cond_51

    .line 50
    const-string v0, "CallToAction/fromJson: invalid link_type in cta"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    if-ne v3, v0, :cond_3e

    .line 59
    sget-object v0, LX/GFB;->A05:LX/GFB;

    .line 61
    goto :goto_2e

    .line 62
    :cond_3e
    const/4 v0, 0x3

    .line 63
    if-ne v3, v0, :cond_44

    .line 65
    sget-object v0, LX/GFB;->A04:LX/GFB;

    .line 67
    goto :goto_2e

    .line 68
    :cond_44
    sget-object v0, LX/GFB;->A03:LX/GFB;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    sget-object v0, LX/H2w;->A00:LX/H2w;

    .line 73
    invoke-virtual {v0, v5}, LX/H2w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v31

    .line 77
    goto :goto_1d

    .line 78
    :cond_4e
    move-object/from16 v31, v1

    .line 80
    goto :goto_1d

    .line 81
    :cond_51
    const-string v4, "cta_text"

    .line 83
    invoke-static {v2, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    invoke-static {v4, v2, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 90
    move-result-object v18

    .line 91
    if-eqz v18, :cond_67

    .line 93
    const-string v4, "no button"

    .line 95
    move-object/from16 v3, v18

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_71

    .line 103
    :cond_67
    sget-object v3, LX/GFB;->A04:LX/GFB;

    .line 105
    if-eq v0, v3, :cond_71

    .line 107
    const-string v0, "CallToAction/fromJson: invalid cta_text in cta"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 113
    :cond_71
    const-string v4, "cta_type"

    .line 115
    invoke-static {v2, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    invoke-static {v4, v2, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 122
    move-result-object v17

    .line 123
    sget-object v3, LX/GFB;->A04:LX/GFB;

    .line 125
    if-eq v0, v3, :cond_8f

    .line 127
    const-string v4, "no_button"

    .line 129
    move-object/from16 v3, v17

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8f

    .line 137
    const-string v0, "CallToAction/fromJson: invalid cta_type in ad json"

    .line 139
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 142
    return-object v1

    .line 143
    :cond_8f
    sget-object v7, LX/GFB;->A05:LX/GFB;

    .line 145
    if-ne v0, v7, :cond_a3

    .line 147
    const-string v4, "SEND_MESSAGE"

    .line 149
    move-object/from16 v3, v17

    .line 151
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a3

    .line 157
    const-string v0, "CallToAction/fromJson: mismatched cta_type and link_type in cta object"

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    return-object v1

    .line 163
    :cond_a3
    const-string v4, "browser_destination"

    .line 165
    invoke-static {v2, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    invoke-static {v4, v2, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_1ff

    .line 175
    invoke-static {v3}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    :goto_b3
    const-string v11, "SYSTEM_BROWSER"

    .line 181
    invoke-static {v6, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1ea

    .line 187
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 189
    :goto_bd
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 191
    if-ne v8, v3, :cond_1e6

    .line 193
    if-eqz v5, :cond_1d2

    .line 195
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_1d2

    .line 201
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_1d2

    .line 207
    const-string v3, "fbclid"

    .line 209
    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v33

    .line 213
    if-eqz v33, :cond_1d2

    .line 215
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 218
    move-result v3

    .line 219
    if-lez v3, :cond_1d2

    .line 221
    :goto_dd
    const-string v3, "link_chain"

    .line 223
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 226
    move-result-object v10

    .line 227
    if-eqz v10, :cond_20c

    .line 229
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 236
    move-result v14

    .line 237
    const/4 v3, 0x0

    .line 238
    :goto_ee
    if-ge v3, v14, :cond_202

    .line 240
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_108

    .line 246
    const-string v5, "WamoAdLink/listFromJson: link_chain entry at index "

    .line 248
    invoke-static {v3, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    move-result-object v6

    .line 252
    const-string v5, " is not an object"

    .line 254
    invoke-static {v5, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    :goto_102
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 261
    :goto_105
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_ee

    .line 264
    :cond_108
    invoke-static {v12, v5}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, LX/5UO;->A0G(Ljava/lang/Number;)I

    .line 271
    move-result v13

    .line 272
    const-string v7, "android_package"

    .line 274
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v6

    .line 278
    invoke-static {v7, v5, v6}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 281
    move-result-object v6

    .line 282
    const-string v9, "uri"

    .line 284
    invoke-static {v5, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v7

    .line 288
    invoke-static {v9, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 291
    move-result-object v23

    .line 292
    if-eqz v23, :cond_1b9

    .line 294
    invoke-static/range {v23 .. v23}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_1b9

    .line 300
    :cond_12c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_1b6

    .line 306
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 309
    move-result v9

    .line 310
    const/4 v7, 0x2

    .line 311
    if-ne v9, v7, :cond_1a9

    .line 313
    sget-object v20, LX/GF4;->A05:LX/GF4;

    .line 315
    :goto_13b
    const-string v9, "store_type"

    .line 317
    invoke-static {v5, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v7

    .line 321
    invoke-static {v9, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 324
    move-result-object v25

    .line 325
    const-string v9, "app_name"

    .line 327
    invoke-static {v5, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    invoke-static {v9, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 334
    move-result-object v26

    .line 335
    const-string v9, "product_page_id"

    .line 337
    invoke-static {v5, v9}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v7

    .line 341
    invoke-static {v9, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 344
    move-result-object v27

    .line 345
    const-string v7, "app_install_objective_invalidation_behavior"

    .line 347
    invoke-static {v7, v5}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 350
    move-result-object v21

    .line 351
    invoke-static {v5, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v7

    .line 355
    invoke-static {v4, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 358
    move-result-object v7

    .line 359
    const/16 v22, 0x0

    .line 361
    if-eqz v7, :cond_1a6

    .line 363
    invoke-static {v7}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v7

    .line 367
    :goto_16f
    invoke-static {v7, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    move-result v9

    .line 371
    if-eqz v9, :cond_19b

    .line 373
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 375
    :cond_177
    :goto_177
    const-string v7, "app_id"

    .line 377
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v9

    .line 381
    invoke-static {v7, v5, v9}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 384
    move-result-object v28

    .line 385
    const-string v7, "referrer_data"

    .line 387
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v9

    .line 391
    invoke-static {v7, v5, v9}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 394
    move-result-object v29

    .line 395
    new-instance v5, LX/HDL;

    .line 397
    move-object/from16 v24, v6

    .line 399
    move/from16 v30, v13

    .line 401
    move-object/from16 v19, v5

    .line 403
    invoke-direct/range {v19 .. v30}, LX/HDL;-><init>(LX/GF4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 406
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto/16 :goto_105

    .line 411
    :cond_19b
    const-string v9, "IN_APP_BROWSER"

    .line 413
    invoke-static {v7, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_177

    .line 419
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 421
    goto :goto_177

    .line 422
    :cond_1a6
    move-object/from16 v7, v22

    .line 424
    goto :goto_16f

    .line 425
    :cond_1a9
    move/from16 v7, v16

    .line 427
    if-ne v9, v7, :cond_1b0

    .line 429
    sget-object v20, LX/GF4;->A03:LX/GF4;

    .line 431
    goto :goto_13b

    .line 432
    :cond_1b0
    const/4 v7, 0x5

    .line 433
    if-ne v9, v7, :cond_1b6

    .line 435
    sget-object v20, LX/GF4;->A02:LX/GF4;

    .line 437
    goto :goto_13b

    .line 438
    :cond_1b6
    sget-object v20, LX/GF4;->A04:LX/GF4;

    .line 440
    goto :goto_13b

    .line 441
    :cond_1b9
    if-eqz v6, :cond_1ce

    .line 443
    const/4 v7, 0x5

    .line 444
    if-ne v13, v7, :cond_1ce

    .line 446
    sget-object v7, LX/HDL;->A0B:LX/06L;

    .line 448
    invoke-virtual {v7, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_1ce

    .line 454
    const-string v7, "market://details?id="

    .line 456
    invoke-static {v7, v6}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v23

    .line 460
    if-nez v23, :cond_12c

    .line 462
    :cond_1ce
    const-string v5, "WamoAdLink/fromJson: link_chain entry has no uri"

    .line 464
    goto/16 :goto_102

    .line 466
    :cond_1d2
    const-string v5, "client_nves_click_id"

    .line 468
    invoke-static {v2, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    invoke-static {v5, v2, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 475
    move-result-object v33

    .line 476
    if-eqz v33, :cond_1e6

    .line 478
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_1e6

    .line 484
    goto/16 :goto_dd

    .line 486
    :cond_1e6
    move-object/from16 v33, v1

    .line 488
    goto/16 :goto_dd

    .line 490
    :cond_1ea
    const-string v3, "IN_APP_BROWSER"

    .line 492
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_1f6

    .line 498
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 500
    goto/16 :goto_bd

    .line 502
    :cond_1f6
    if-ne v0, v7, :cond_1fc

    .line 504
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 506
    goto/16 :goto_bd

    .line 508
    :cond_1fc
    move-object v8, v1

    .line 509
    goto/16 :goto_bd

    .line 511
    :cond_1ff
    move-object v6, v1

    .line 512
    goto/16 :goto_b3

    .line 514
    :cond_202
    instance-of v3, v1, Ljava/util/Collection;

    .line 516
    if-eqz v3, :cond_232

    .line 518
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_232

    .line 524
    :cond_20c
    :goto_20c
    const-string v4, "cta_display_uri"

    .line 526
    invoke-static {v2, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v3

    .line 530
    invoke-static {v4, v2, v3}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 533
    move-result-object v32

    .line 534
    const-string v3, "iab_swipe_up_enabled_override"

    .line 536
    invoke-static {v3, v2}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 539
    move-result-object v26

    .line 540
    const-string v3, "system_browser_swipe_up_enabled_override"

    .line 542
    invoke-static {v3, v2}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 545
    move-result-object v27

    .line 546
    new-instance v24, LX/HDZ;

    .line 548
    move-object/from16 v25, v0

    .line 550
    move-object/from16 v28, v8

    .line 552
    move-object/from16 v29, v18

    .line 554
    move-object/from16 v30, v17

    .line 556
    move-object/from16 v34, v1

    .line 558
    invoke-direct/range {v24 .. v34}, LX/HDZ;-><init>(LX/GFB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 561
    return-object v24

    .line 562
    :cond_232
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v4

    .line 566
    :cond_236
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_20c

    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, LX/HDL;

    .line 578
    sget-object v12, LX/H2w;->A00:LX/H2w;

    .line 580
    iget-object v3, v3, LX/HDL;->A0A:Ljava/lang/String;

    .line 582
    invoke-static {v3}, LX/H2w;->A00(Ljava/lang/String;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_236

    .line 588
    invoke-static {v15}, LX/FP2;->A1Z(LX/00r;)Z

    .line 591
    move-result v3

    .line 592
    if-nez v3, :cond_20c

    .line 594
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v16

    .line 602
    :goto_25a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_2a7

    .line 608
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/HDL;

    .line 614
    iget-object v3, v1, LX/HDL;->A0A:Ljava/lang/String;

    .line 616
    invoke-virtual {v12, v3}, LX/H2w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v13

    .line 620
    iget-object v3, v1, LX/HDL;->A01:LX/GF4;

    .line 622
    move-object/from16 v19, v3

    .line 624
    iget v15, v1, LX/HDL;->A00:I

    .line 626
    iget-object v14, v1, LX/HDL;->A04:Ljava/lang/String;

    .line 628
    iget-object v10, v1, LX/HDL;->A09:Ljava/lang/String;

    .line 630
    iget-object v9, v1, LX/HDL;->A06:Ljava/lang/String;

    .line 632
    iget-object v7, v1, LX/HDL;->A07:Ljava/lang/String;

    .line 634
    iget-object v6, v1, LX/HDL;->A03:Ljava/lang/Integer;

    .line 636
    iget-object v5, v1, LX/HDL;->A02:Ljava/lang/Integer;

    .line 638
    iget-object v4, v1, LX/HDL;->A05:Ljava/lang/String;

    .line 640
    iget-object v3, v1, LX/HDL;->A08:Ljava/lang/String;

    .line 642
    const/4 v1, 0x2

    .line 643
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 646
    new-instance v1, LX/HDL;

    .line 648
    move/from16 v30, v15

    .line 650
    move-object/from16 v20, v19

    .line 652
    move-object/from16 v21, v6

    .line 654
    move-object/from16 v22, v5

    .line 656
    move-object/from16 v23, v13

    .line 658
    move-object/from16 v24, v14

    .line 660
    move-object/from16 v25, v10

    .line 662
    move-object/from16 v26, v9

    .line 664
    move-object/from16 v27, v7

    .line 666
    move-object/from16 v28, v4

    .line 668
    move-object/from16 v29, v3

    .line 670
    move-object/from16 v19, v1

    .line 672
    invoke-direct/range {v19 .. v30}, LX/HDL;-><init>(LX/GF4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    goto :goto_25a

    .line 679
    :cond_2a7
    move-object v1, v11

    .line 680
    goto/16 :goto_20c
.end method
