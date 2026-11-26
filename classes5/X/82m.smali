.class public final synthetic LX/82m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/82m;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 5
    iput-object p1, p0, LX/82m;->A00:Landroid/net/Uri;

    .line 7
    iput-boolean p4, p0, LX/82m;->A03:Z

    .line 9
    iput-boolean p5, p0, LX/82m;->A04:Z

    .line 11
    iput-object p3, p0, LX/82m;->A02:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/82m;->A01:Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    .line 4
    iget-object v5, v1, LX/82m;->A00:Landroid/net/Uri;

    .line 6
    iget-boolean v10, v1, LX/82m;->A03:Z

    .line 8
    iget-boolean v9, v1, LX/82m;->A04:Z

    .line 10
    iget-object v8, v1, LX/82m;->A02:Ljava/lang/String;

    .line 12
    const-string v1, "deeplink_params"

    .line 14
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v16

    .line 18
    const-string/jumbo v2, "whatsapp-plus"

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v15

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v16 .. v16}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 33
    move-result v14

    .line 34
    const-string v1, "qp_id"

    .line 36
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v23

    .line 40
    const-string v1, "entrypoint"

    .line 42
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v2, ""

    .line 49
    if-nez v16, :cond_3a

    .line 51
    if-eqz v15, :cond_69

    .line 53
    :try_start_35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_3e

    .line 58
    :cond_3a
    invoke-static/range {v16 .. v16}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    const-string v6, "product_type"

    .line 64
    move-object v7, v2

    .line 65
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_48

    .line 71
    move-object v7, v6

    .line 72
    :cond_48
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    invoke-virtual {v7, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_61

    .line 84
    if-eqz v15, :cond_61

    .line 86
    const-string v7, "show_tier_1"

    .line 88
    const-string/jumbo v6, "true"

    .line 91
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "AURA"

    .line 96
    goto :goto_69

    .line 97
    :cond_61
    move-object v2, v7

    .line 98
    goto :goto_69
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v7

    .line 100
    const-string v6, "DeepLinkActivity/routeSubscriptionsDeepLink/ failed to parse deeplink_params"

    .line 102
    invoke-static {v6, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_69
    :goto_69
    iget-object v6, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A29:LX/00y;

    .line 107
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, LX/7T4;

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    move-result v13

    .line 117
    const/4 v11, 0x2

    .line 118
    sparse-switch v13, :sswitch_data_31e

    .line 121
    :cond_79
    const/16 v18, 0x0

    .line 123
    :goto_7b
    const-string/jumbo v7, "xgrade_completion_direction"

    .line 126
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v11

    .line 130
    if-eqz v23, :cond_24b

    .line 132
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_24b

    .line 138
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 141
    move-result-object v19

    .line 142
    const/16 v7, 0x1b

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v20

    .line 148
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 151
    move-result-object v21

    .line 152
    const/16 v7, 0xf

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v22

    .line 158
    const/4 v7, 0x0

    .line 159
    const/16 v26, 0x1

    .line 161
    move-object/from16 v17, v6

    .line 163
    move-object/from16 v24, v8

    .line 165
    move-object/from16 v25, v7

    .line 167
    invoke-virtual/range {v17 .. v26}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    :goto_aa
    if-nez v10, :cond_cc

    .line 172
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ subscriptions deeplinks not enabled"

    .line 174
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    if-eqz v9, :cond_c8

    .line 179
    :goto_b3
    if-eqz v14, :cond_c8

    .line 181
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ no subscription surface available, opening WhatsApp Plus web page in-app"

    .line 183
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2C:LX/00y;

    .line 188
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    const-string v1, "https://www.whatsapp.com/whatsapp-plus"

    .line 193
    invoke-static {v0, v1, v7, v4, v4}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 200
    :cond_c8
    :goto_c8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 203
    return-void

    .line 204
    :cond_cc
    iget-object v6, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2H:Lcom/google/common/base/Optional;

    .line 206
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 212
    if-nez v9, :cond_dc

    .line 214
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ BloksRouter not available"

    .line 216
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 219
    goto :goto_b3

    .line 220
    :cond_dc
    const-string/jumbo v6, "wa_subscription_completion_notif"

    .line 223
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_11a

    .line 229
    iget-object v6, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2A:LX/00y;

    .line 231
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LX/1vh;

    .line 237
    invoke-virtual {v7, v4, v4}, LX/1vh;->A03(ZZ)Z

    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_11a

    .line 243
    iget-object v6, v7, LX/1vh;->A02:Lcom/google/common/base/Optional;

    .line 245
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/1vt;

    .line 251
    if-eqz v6, :cond_11a

    .line 253
    invoke-static {v6}, LX/1vt;->A00(LX/1vt;)LX/08a;

    .line 256
    move-result-object v7

    .line 257
    const/16 v6, 0x73cb

    .line 259
    invoke-virtual {v7, v6}, LX/00E;->A17(I)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_11a

    .line 265
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to welcome carousel"

    .line 267
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 270
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A28:LX/00y;

    .line 272
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LX/1vf;

    .line 278
    invoke-virtual {v1, v0}, LX/1vf;->A00(Landroid/content/Context;)V

    .line 281
    goto :goto_c8

    .line 282
    :cond_11a
    if-eqz v1, :cond_238

    .line 284
    const-string v6, "DeepLinkActivity/routeSubscriptionsDeepLink/ received productType="

    .line 286
    invoke-static {v6, v2}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sparse-switch v13, :sswitch_data_32c

    .line 292
    goto :goto_c8

    .line 293
    :sswitch_125
    const-string v1, "WAP4C"

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_214

    .line 301
    goto :goto_c8

    .line 302
    :sswitch_12e
    const-string v6, "MP4B"

    .line 304
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_c8

    .line 310
    iget-object v9, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A21:LX/00y;

    .line 312
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/1vp;

    .line 318
    invoke-virtual {v2, v4, v4}, LX/1vp;->A00(ZZ)Z

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c8

    .line 324
    const-string v2, "skip_pi"

    .line 326
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 329
    const-string v10, "route_for_verification"

    .line 331
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    const-string v11, "DeepLinkActivity/applyRouteForVerification/ stamped route_for_verification fromEntrypoint="

    .line 337
    sget-object v2, LX/6t5;->A00:Ljava/util/List;

    .line 339
    const-string/jumbo v6, "wa_subscription_verification_eligible_notif"

    .line 342
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-nez v2, :cond_166

    .line 348
    const-string/jumbo v2, "wa_subscription_verification_eligible_alert"

    .line 351
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v2

    .line 355
    const/4 v5, 0x0

    .line 356
    if-eqz v2, :cond_167

    .line 358
    :cond_166
    const/4 v5, 0x1

    .line 359
    :cond_167
    const-string/jumbo v2, "true"

    .line 362
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v7

    .line 366
    if-nez v5, :cond_1cc

    .line 368
    if-nez v7, :cond_1cc

    .line 370
    :goto_172
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/1vp;

    .line 376
    const-string/jumbo v2, "use_compressed_purchase_flow"

    .line 379
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_18c

    .line 385
    invoke-virtual {v5, v4, v4}, LX/1vp;->A00(ZZ)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_18c

    .line 391
    iget-object v2, v5, LX/1vp;->A02:LX/05b;

    .line 393
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 396
    :cond_18c
    const-string v2, "route_to_bizai_topup"

    .line 398
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_1c9

    .line 404
    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_1c6

    .line 410
    const-string/jumbo v2, "wa_subscription_verification_eligible_alert"

    .line 413
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_1c6

    .line 419
    if-eqz v3, :cond_1c9

    .line 421
    sget-object v2, LX/6t5;->A03:Ljava/util/Set;

    .line 423
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1c9

    .line 429
    sget-object v6, LX/6t5;->A00:Ljava/util/List;

    .line 431
    :goto_1af
    const-string v2, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager for MP4B"

    .line 433
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    iget-object v2, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A22:LX/00y;

    .line 438
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/7QM;

    .line 444
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 446
    move-object v3, v0

    .line 447
    move-object v5, v8

    .line 448
    move-object v7, v1

    .line 449
    invoke-virtual/range {v2 .. v7}, LX/7QM;->A04(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 452
    goto/16 :goto_c8

    .line 454
    :cond_1c6
    sget-object v6, LX/6t5;->A02:Ljava/util/List;

    .line 456
    goto :goto_1af

    .line 457
    :cond_1c9
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 459
    goto :goto_1af

    .line 460
    :cond_1cc
    :try_start_1cc
    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 463
    invoke-static {v11, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 466
    move-result-object v5

    .line 467
    const-string v2, " fromQuery="

    .line 469
    invoke-static {v2, v5, v7}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 472
    goto :goto_172
    :try_end_1d9
    .catch Lorg/json/JSONException; {:try_start_1cc .. :try_end_1d9} :catch_1d9

    .line 473
    :catch_1d9
    move-exception v5

    .line 474
    const-string v2, "DeepLinkActivity/applyRouteForVerification/ failed to stamp route_for_verification"

    .line 476
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    goto :goto_172

    .line 480
    :sswitch_1e0
    const-string v3, "AURA"

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_c8

    .line 488
    iget-object v2, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A21:LX/00y;

    .line 490
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LX/1vp;

    .line 496
    invoke-virtual {v2, v4, v4}, LX/1vp;->A00(ZZ)Z

    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_20f

    .line 502
    const-string v2, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to MetaOneManager"

    .line 504
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    iget-object v2, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A22:LX/00y;

    .line 509
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/7QM;

    .line 515
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 517
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 519
    move-object v3, v0

    .line 520
    move-object v5, v8

    .line 521
    move-object v7, v1

    .line 522
    invoke-virtual/range {v2 .. v7}, LX/7QM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;)Z

    .line 525
    goto/16 :goto_c8

    .line 527
    :cond_20f
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ Meta One not enabled, falling through to WAP4C"

    .line 529
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 532
    :cond_214
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A2D:LX/00y;

    .line 534
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/1vj;

    .line 540
    invoke-virtual {v1, v4, v4}, LX/1vj;->A01(ZZ)Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_c8

    .line 546
    const-string v1, "DeepLinkActivity/routeSubscriptionsDeepLink/ routing to WhatsApp Plus onboarding"

    .line 548
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 551
    const-string v1, "meta_subs_wa_meta_plus_onboarding"

    .line 553
    invoke-static {v1, v8}, LX/6p1;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v14

    .line 557
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 559
    const-string v13, "com.bloks.www.mv.unified_entry_point.controller"

    .line 561
    move-object v10, v0

    .line 562
    move-object v12, v11

    .line 563
    invoke-virtual/range {v9 .. v14}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    goto/16 :goto_c8

    .line 568
    :cond_238
    if-nez v16, :cond_c8

    .line 570
    if-nez v15, :cond_c8

    .line 572
    iget-object v1, v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A28:LX/00y;

    .line 574
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 577
    move-result-object v2

    .line 578
    check-cast v2, LX/1vf;

    .line 580
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 582
    invoke-virtual {v2, v0, v1, v8}, LX/1vf;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 585
    goto/16 :goto_c8

    .line 587
    :cond_24b
    const-string/jumbo v7, "wa_subscription_completion_notif"

    .line 590
    invoke-static {v3, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_293

    .line 596
    const-string/jumbo v7, "upgrade"

    .line 599
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_288

    .line 605
    const/16 v11, 0x66

    .line 607
    :goto_25f
    const/16 v7, 0x27

    .line 609
    :goto_261
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    new-instance v12, LX/7An;

    .line 615
    invoke-direct {v12, v11, v7}, LX/7An;-><init>(ILjava/lang/Integer;)V

    .line 618
    :cond_26a
    iget v7, v12, LX/7An;->A00:I

    .line 620
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    move-result-object v19

    .line 624
    iget-object v11, v12, LX/7An;->A01:Ljava/lang/Integer;

    .line 626
    :goto_272
    const/4 v7, 0x0

    .line 627
    const/16 v26, 0x1

    .line 629
    move-object/from16 v22, v7

    .line 631
    move-object/from16 v23, v7

    .line 633
    move-object/from16 v25, v7

    .line 635
    move-object/from16 v20, v11

    .line 637
    move-object/from16 v21, v7

    .line 639
    move-object/from16 v24, v8

    .line 641
    move-object/from16 v17, v6

    .line 643
    invoke-virtual/range {v17 .. v26}, LX/7T4;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    goto/16 :goto_aa

    .line 648
    :cond_288
    const-string v7, "downgrade"

    .line 650
    invoke-static {v11, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    move-result v7

    .line 654
    if-eqz v7, :cond_293

    .line 656
    const/16 v11, 0x67

    .line 658
    goto :goto_25f

    .line 659
    :cond_293
    sget-object v7, LX/7T4;->A06:Ljava/util/Map;

    .line 661
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v12

    .line 665
    check-cast v12, LX/7An;

    .line 667
    if-nez v12, :cond_26a

    .line 669
    if-eqz v18, :cond_2a7

    .line 671
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 674
    move-result v11

    .line 675
    const/4 v7, 0x6

    .line 676
    const/4 v12, 0x1

    .line 677
    if-eq v11, v7, :cond_2a8

    .line 679
    :cond_2a7
    const/4 v12, 0x0

    .line 680
    :cond_2a8
    if-eqz v3, :cond_2f2

    .line 682
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 685
    move-result v11

    .line 686
    const v7, -0x41e30192

    .line 689
    if-eq v11, v7, :cond_2dd

    .line 691
    const v7, -0x11ce41e9

    .line 694
    if-eq v11, v7, :cond_2cd

    .line 696
    const v7, 0x20d9a8b5

    .line 699
    if-ne v11, v7, :cond_2f2

    .line 701
    const-string/jumbo v7, "wa_subscription_expiration_reminder"

    .line 704
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_2f2

    .line 710
    const/16 v11, 0x63

    .line 712
    if-eqz v12, :cond_2ee

    .line 714
    const/16 v11, 0x64

    .line 716
    goto :goto_25f

    .line 717
    :cond_2cd
    const-string/jumbo v7, "wa_abandoned_payment_notif"

    .line 720
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v7

    .line 724
    if-eqz v7, :cond_2f2

    .line 726
    const/16 v11, 0x5c

    .line 728
    if-eqz v12, :cond_2ee

    .line 730
    const/16 v11, 0x5f

    .line 732
    goto :goto_25f

    .line 733
    :cond_2dd
    const-string/jumbo v7, "wa_churned_user_reminder_notif"

    .line 736
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v7

    .line 740
    if-eqz v7, :cond_2f2

    .line 742
    const/16 v11, 0x60

    .line 744
    if-eqz v12, :cond_2ee

    .line 746
    const/16 v11, 0x61

    .line 748
    goto/16 :goto_25f

    .line 750
    :cond_2ee
    const/16 v7, 0x1f

    .line 752
    goto/16 :goto_261

    .line 754
    :cond_2f2
    const/4 v11, 0x0

    .line 755
    move-object/from16 v19, v11

    .line 757
    goto/16 :goto_272

    .line 759
    :sswitch_2f7
    const-string v7, "AURA"

    .line 761
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v7

    .line 765
    if-eqz v7, :cond_79

    .line 767
    const/4 v7, 0x5

    .line 768
    goto :goto_30a

    .line 769
    :sswitch_301
    const-string v7, "MP4B"

    .line 771
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v7

    .line 775
    if-eqz v7, :cond_79

    .line 777
    const/4 v7, 0x6

    .line 778
    :goto_30a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v18

    .line 782
    goto/16 :goto_7b

    .line 784
    :sswitch_310
    const-string v7, "WAP4C"

    .line 786
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v7

    .line 790
    if-eqz v7, :cond_79

    .line 792
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v18

    .line 796
    goto/16 :goto_7b

    .line 798
    :sswitch_data_31e
    .sparse-switch
        0x1ed563 -> :sswitch_2f7
        0x243371 -> :sswitch_301
        0x4e8bbd5 -> :sswitch_310
    .end sparse-switch

    .line 812
    :sswitch_data_32c
    .sparse-switch
        0x1ed563 -> :sswitch_1e0
        0x243371 -> :sswitch_12e
        0x4e8bbd5 -> :sswitch_125
    .end sparse-switch
.end method
