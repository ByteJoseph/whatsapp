.class public final LX/FQO;
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
.method public final A00(Landroid/os/Bundle;)LX/FQN;
    .registers 70

    .line 0
    move-object/from16 v0, p1

    .line 2
    if-eqz p1, :cond_33d

    .line 4
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 7
    const/4 v7, 0x0

    .line 8
    const-class v1, LX/FQN;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    const-string v1, "banner"

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2f

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2f

    .line 32
    :try_start_20
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v49

    .line 36
    goto :goto_31
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "CtwaDeeplinkContent/buildFromBundle: bizInfo parse failed, "

    .line 44
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_2f
    move-object/from16 v49, v3

    .line 49
    :goto_31
    sget-object v1, LX/FQN;->A0u:LX/FQO;

    .line 51
    const-string v1, "data"

    .line 53
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v18

    .line 57
    const-string v1, "source"

    .line 59
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v19

    .line 63
    const-string v1, "entry_point"

    .line 65
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v20

    .line 69
    const-string v1, "has_ib"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 74
    move-result v51

    .line 75
    const-string v1, "has_wm"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    move-result v52

    .line 81
    const-string v1, "ads_logging_requires_tos"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 86
    move-result v53

    .line 87
    const-string v1, "show_ad_attribution"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v54

    .line 93
    const-string v1, "show_keyboard"

    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v55

    .line 99
    const-string v1, "auto_greeting_msg"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v56

    .line 105
    const-string v1, "auto_greeting_msg_cta_type"

    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v21

    .line 111
    const-string v1, "auto_greeting_msg_cta_payload"

    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v22

    .line 117
    const-string v1, "source_url"

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v23

    .line 123
    const-string v1, "ctwa_context"

    .line 125
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v24

    .line 129
    const-string v1, "icebreaker"

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v25

    .line 135
    const-string v1, "ib_override_to_prefill"

    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v26

    .line 141
    sget-object v2, LX/0Dh;->A01:LX/0Di;

    .line 143
    const-string v1, "lid"

    .line 145
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, LX/0Di;->A03(Ljava/lang/String;)LX/0Dh;

    .line 152
    move-result-object v16

    .line 153
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 155
    const-string v1, "jid"

    .line 157
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    move-result-object v17

    .line 165
    const-string v1, "productId"

    .line 167
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v27

    .line 171
    const-string v1, "land_on_whatsapp_catalog"

    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v28

    .line 177
    const-string v1, "categoryId"

    .line 179
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v29

    .line 183
    const-string v1, "client_filters"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 188
    move-result-object v1

    .line 189
    const/16 v47, 0x0

    .line 191
    if-eqz v1, :cond_f1

    .line 193
    :try_start_c1
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v4

    .line 201
    :goto_c9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e4

    .line 207
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, LX/GM9;->A00(Ljava/lang/String;)LX/GEw;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_dd

    .line 217
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_c9

    .line 221
    :cond_dd
    const-string v1, "Not a valid client filter: "

    .line 223
    invoke-static {v1, v3}, LX/5UQ;->A0P(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 226
    move-result-object v1

    .line 227
    throw v1

    .line 228
    :cond_e4
    move-object/from16 v47, v2

    .line 230
    goto :goto_f1
    :try_end_e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_e7} :catch_e7

    .line 231
    :catch_e7
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    const-string v1, "Failed to convert client filter from string to CTWAClientFilter, message: "

    .line 238
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_f1
    :goto_f1
    const-string v1, "ctwa_context_override_phone_number"

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v30

    .line 247
    const-string v1, "always_show_ad_attribution"

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 252
    move-result v57

    .line 253
    const-string v1, "flow_cta"

    .line 255
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    const-string v1, "flow_id"

    .line 261
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v2

    .line 265
    const-string v1, "flow_first_screen"

    .line 267
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    new-instance v12, LX/Gmw;

    .line 273
    invoke-direct {v12, v3, v2, v1}, LX/Gmw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "flow_auto_response_cta_type"

    .line 278
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    const-string v1, "flow_auto_response_cta_url"

    .line 284
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    const-string v1, "flow_auto_response_text"

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v1

    .line 294
    new-instance v13, LX/Gmx;

    .line 296
    invoke-direct {v13, v3, v2, v1}, LX/Gmx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "flow_auto_label"

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 304
    move-result v58

    .line 305
    const-string v1, "source_id_override"

    .line 307
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v31

    .line 311
    const-string v1, "app"

    .line 313
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v32

    .line 317
    const-string v1, "consumer_disclosure_variant"

    .line 319
    invoke-static {v0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LX/GM4;->A00(Ljava/lang/Integer;)LX/GEN;

    .line 326
    move-result-object v9

    .line 327
    const-string v1, "headline"

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v33

    .line 333
    const-string v1, "body"

    .line 335
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v34

    .line 339
    const-string v1, "source_id"

    .line 341
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v35

    .line 345
    const-string v1, "referral_parameter"

    .line 347
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v36

    .line 351
    const-string v1, "welcome_message"

    .line 353
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v37

    .line 357
    const-string v1, "ctwa_clid"

    .line 359
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v38

    .line 363
    const-string v1, "video_url"

    .line 365
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    const-string v1, "thumbnail_url"

    .line 371
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    const-string v1, "thumbnail_data"

    .line 377
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 380
    move-result-object v2

    .line 381
    const-string v1, "og_img_url"

    .line 383
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    new-instance v14, LX/GoV;

    .line 389
    invoke-direct {v14, v4, v2, v3, v1}, LX/GoV;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v1, "icebreakers"

    .line 394
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 397
    move-result-object v46

    .line 398
    const-string v1, "disable_nudge"

    .line 400
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 403
    move-result v59

    .line 404
    const-string v1, "signals"

    .line 406
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v39

    .line 410
    const-string v1, "redirect"

    .line 412
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v40

    .line 416
    const-string v1, "ad_id"

    .line 418
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object v41

    .line 422
    const-string v1, "ad_group_id"

    .line 424
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v42

    .line 428
    const-string v1, "promo_response_schema_version"

    .line 430
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 433
    move-result v2

    .line 434
    const/4 v15, 0x0

    .line 435
    if-eqz v2, :cond_206

    .line 437
    const-string v2, "promo_response_offer_id"

    .line 439
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    move-result-object v61

    .line 443
    if-eqz v61, :cond_206

    .line 445
    invoke-static/range {v61 .. v61}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_206

    .line 451
    const-string v2, "promo_response_ad_entry_id"

    .line 453
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v62

    .line 457
    if-eqz v62, :cond_206

    .line 459
    invoke-static/range {v62 .. v62}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_206

    .line 465
    const-string v2, "promo_response_id"

    .line 467
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    move-result-object v63

    .line 471
    if-eqz v63, :cond_206

    .line 473
    invoke-static/range {v63 .. v63}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_206

    .line 479
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 482
    move-result v65

    .line 483
    const-string v1, "promo_response_expires_at"

    .line 485
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 488
    move-result-wide v66

    .line 489
    if-lez v65, :cond_206

    .line 491
    const-wide/16 v2, 0x0

    .line 493
    cmp-long v1, v66, v2

    .line 495
    if-lez v1, :cond_206

    .line 497
    const-string v1, "promo_response_adgroup_id"

    .line 499
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object v64

    .line 503
    if-eqz v64, :cond_32d

    .line 505
    invoke-static/range {v64 .. v64}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_32d

    .line 511
    :goto_1ff
    new-instance v15, LX/Gs7;

    .line 513
    move-object/from16 v60, v15

    .line 515
    invoke-direct/range {v60 .. v67}, LX/Gs7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 518
    :cond_206
    const-string v1, "website_url"

    .line 520
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    move-result-object v43

    .line 524
    const-string v1, "land_on_whatsapp_profile"

    .line 526
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v44

    .line 530
    const-string v1, "ad_preview_url"

    .line 532
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v45

    .line 536
    const-string v1, "chat_draft"

    .line 538
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 541
    move-result v60

    .line 542
    const-string v1, "agm_persistence"

    .line 544
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 547
    move-result v61

    .line 548
    const-string v1, "flow_submit_clear_composer"

    .line 550
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 553
    move-result v62

    .line 554
    const-string v1, "ib_redesign"

    .line 556
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 559
    move-result v63

    .line 560
    const-string v1, "thumbnail"

    .line 562
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_294

    .line 568
    const/4 v10, 0x0

    .line 569
    :goto_239
    const-string v1, "usync_mode"

    .line 571
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 574
    move-result v50

    .line 575
    const-string v1, "is_wtwa"

    .line 577
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 580
    move-result v64

    .line 581
    const-string v1, "browser_destination"

    .line 583
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 586
    move-result v1

    .line 587
    invoke-static {v1}, LX/GMA;->A00(I)LX/FQM;

    .line 590
    move-result-object v11

    .line 591
    const-string v1, "qrt_boolean_assignments"

    .line 593
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_331

    .line 599
    array-length v0, v1

    .line 600
    const/4 v2, 0x2

    .line 601
    rem-int v3, v0, v2

    .line 603
    if-nez v3, :cond_331

    .line 605
    const/16 v3, 0x20

    .line 607
    if-gt v0, v3, :cond_331

    .line 609
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 612
    move-result-object v3

    .line 613
    add-int/lit8 v0, v0, -0x1

    .line 615
    invoke-static {v7, v0, v2}, LX/0VH;->A00(III)I

    .line 618
    move-result v5

    .line 619
    if-ltz v5, :cond_335

    .line 621
    const/4 v0, 0x0

    .line 622
    :goto_26e
    aget v7, v1, v0

    .line 624
    add-int/lit8 v4, v0, 0x1

    .line 626
    aget v4, v1, v4

    .line 628
    if-ltz v7, :cond_331

    .line 630
    if-ltz v4, :cond_331

    .line 632
    if-ge v4, v2, :cond_331

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v6

    .line 638
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    move-result v6

    .line 642
    if-nez v6, :cond_331

    .line 644
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    move-result-object v6

    .line 648
    invoke-static {v4}, LX/5UN;->A1P(I)Z

    .line 651
    move-result v4

    .line 652
    invoke-static {v6, v3, v4}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 655
    if-eq v0, v5, :cond_335

    .line 657
    add-int/lit8 v0, v0, 0x2

    .line 659
    goto :goto_26e

    .line 660
    :cond_294
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 663
    move-result v2

    .line 664
    sget-object v1, LX/GEc;->A00:LX/06C;

    .line 666
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v3

    .line 670
    :cond_29e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_32b

    .line 676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    move-object v1, v4

    .line 681
    check-cast v1, LX/GEc;

    .line 683
    iget v1, v1, LX/GEc;->value:I

    .line 685
    if-ne v1, v2, :cond_29e

    .line 687
    :goto_2af
    check-cast v4, LX/GEc;

    .line 689
    if-nez v4, :cond_2b5

    .line 691
    sget-object v4, LX/GEc;->A03:LX/GEc;

    .line 693
    :cond_2b5
    const-string v1, "title"

    .line 695
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 698
    move-result v2

    .line 699
    sget-object v1, LX/GEv;->A00:LX/06C;

    .line 701
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v5

    .line 705
    :cond_2c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_329

    .line 711
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v3

    .line 715
    move-object v1, v3

    .line 716
    check-cast v1, LX/GEv;

    .line 718
    iget v1, v1, LX/GEv;->value:I

    .line 720
    if-ne v1, v2, :cond_2c1

    .line 722
    :goto_2d2
    check-cast v3, LX/GEv;

    .line 724
    if-nez v3, :cond_2d8

    .line 726
    sget-object v3, LX/GEv;->A04:LX/GEv;

    .line 728
    :cond_2d8
    const-string v1, "subtitle"

    .line 730
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 733
    move-result v5

    .line 734
    sget-object v1, LX/GEu;->A00:LX/06C;

    .line 736
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v6

    .line 740
    :cond_2e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_327

    .line 746
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    move-object v1, v2

    .line 751
    check-cast v1, LX/GEu;

    .line 753
    iget v1, v1, LX/GEu;->value:I

    .line 755
    if-ne v1, v5, :cond_2e4

    .line 757
    :goto_2f5
    check-cast v2, LX/GEu;

    .line 759
    if-nez v2, :cond_2fb

    .line 761
    sget-object v2, LX/GEu;->A02:LX/GEu;

    .line 763
    :cond_2fb
    const-string v1, "header_action"

    .line 765
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 768
    move-result v6

    .line 769
    sget-object v1, LX/GEb;->A00:LX/06C;

    .line 771
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 774
    move-result-object v8

    .line 775
    :cond_307
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_325

    .line 781
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    move-result-object v1

    .line 785
    move-object v5, v1

    .line 786
    check-cast v5, LX/GEb;

    .line 788
    iget v5, v5, LX/GEb;->value:I

    .line 790
    if-ne v5, v6, :cond_307

    .line 792
    :goto_318
    check-cast v1, LX/GEb;

    .line 794
    if-nez v1, :cond_31e

    .line 796
    sget-object v1, LX/GEb;->A04:LX/GEb;

    .line 798
    :cond_31e
    new-instance v10, LX/GoU;

    .line 800
    invoke-direct {v10, v1, v2, v4, v3}, LX/GoU;-><init>(LX/GEb;LX/GEu;LX/GEc;LX/GEv;)V

    .line 803
    goto/16 :goto_239

    .line 805
    :cond_325
    const/4 v1, 0x0

    .line 806
    goto :goto_318

    .line 807
    :cond_327
    const/4 v2, 0x0

    .line 808
    goto :goto_2f5

    .line 809
    :cond_329
    const/4 v3, 0x0

    .line 810
    goto :goto_2d2

    .line 811
    :cond_32b
    const/4 v4, 0x0

    .line 812
    goto :goto_2af

    .line 813
    :cond_32d
    move-object/from16 v64, v15

    .line 815
    goto/16 :goto_1ff

    .line 817
    :cond_331
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 820
    move-result-object v3

    .line 821
    :cond_335
    new-instance v8, LX/FQN;

    .line 823
    move-object/from16 v48, v3

    .line 825
    invoke-direct/range {v8 .. v64}, LX/FQN;-><init>(LX/GEN;LX/GoU;LX/FQM;LX/Gmw;LX/Gmx;LX/GoV;LX/Gs7;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;Lorg/json/JSONObject;IZZZZZZZZZZZZZZ)V

    .line 828
    return-object v8

    .line 829
    :cond_33d
    sget-object v8, LX/FQN;->A0v:LX/FQN;

    .line 831
    return-object v8
.end method
