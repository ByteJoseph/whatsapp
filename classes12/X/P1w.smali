.class public final LX/P1w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1w;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/util/List;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 5
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Q3i;

    .line 17
    iget-boolean v0, v0, LX/Q3i;->A0C:Z

    .line 19
    if-nez v0, :cond_5

    .line 21
    return v2

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 18

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 4
    move-result-object v5

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v15

    .line 9
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b8

    .line 15
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v8

    .line 19
    check-cast v8, LX/Q3i;

    .line 21
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v4

    .line 25
    const-string v1, "card_verify_identifier"

    .line 27
    iget-object v0, v8, LX/Q3i;->A03:Ljava/lang/String;

    .line 29
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v0, "card_verify_type"

    .line 34
    iget-object v7, v8, LX/Q3i;->A0B:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v2

    .line 46
    const v0, -0x4d9c943a

    .line 49
    const/4 v10, 0x1

    .line 50
    move-object/from16 v3, p0

    .line 52
    if-eq v2, v0, :cond_111
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_36} :catch_1b9

    .line 54
    const v0, -0x71b3f05

    .line 57
    const-string v1, "card_verify_method_disabled_state"

    .line 59
    if-eq v2, v0, :cond_13a

    .line 61
    const v0, 0x1af2b

    .line 64
    if-ne v2, v0, :cond_136

    .line 66
    :try_start_42
    const-string v0, "otp"

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_136

    .line 74
    iget-object v7, v3, LX/P1w;->A00:Landroid/app/Application;

    .line 76
    const-string v2, ""

    .line 78
    iget-object v3, v8, LX/Q3i;->A05:Ljava/lang/String;

    .line 80
    if-eqz v3, :cond_96

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_1c2

    .line 89
    goto :goto_96

    .line 90
    :sswitch_5a
    const-string v0, "VACAT"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_96

    .line 98
    const v0, 0x7f120ab2

    .line 101
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    move-object v7, v2

    .line 106
    move-object v2, v0

    .line 107
    goto :goto_b3

    .line 108
    :sswitch_6c
    const-string v0, "EMAIL"

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_96

    .line 116
    const v0, 0x7f120ab0

    .line 119
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const v9, 0x7f120aaf

    .line 126
    goto :goto_aa

    .line 127
    :sswitch_7f
    const-string v0, "PUSH"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_96

    .line 135
    const v0, 0x7f120aae

    .line 138
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    const v0, 0x7f120aad

    .line 145
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    goto :goto_b0

    .line 150
    :cond_96
    :goto_96
    move-object v7, v2

    .line 151
    goto :goto_b3

    .line 152
    :sswitch_98
    const-string v0, "SMS"

    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_96

    .line 160
    const v0, 0x7f120ab2

    .line 163
    invoke-static {v7, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const v9, 0x7f120ab1

    .line 170
    :goto_aa
    iget-object v0, v8, LX/Q3i;->A04:Ljava/lang/String;

    .line 172
    invoke-static {v7, v0, v10, v6, v9}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    :goto_b0
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 179
    :goto_b3
    new-instance v0, LX/1aq;

    .line 181
    invoke-direct {v0, v2, v7}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    iget-object v7, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 186
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 189
    check-cast v7, Ljava/lang/String;

    .line 191
    iget-object v2, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 193
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 196
    const-string v0, "card_verify_otp_type"

    .line 198
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v3, v8, LX/Q3i;->A04:Ljava/lang/String;

    .line 203
    if-eqz v3, :cond_d8

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_d8

    .line 211
    const-string v0, "card_verify_otp_receiver_info"

    .line 213
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    :cond_d8
    const-string v3, "card_verify_otp_resend_interval_sec"

    .line 218
    iget v0, v8, LX/Q3i;->A01:I

    .line 220
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v3, "otp_length"

    .line 229
    iget v11, v8, LX/Q3i;->A00:I

    .line 231
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string v10, "otp_mask"

    .line 240
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 243
    move-result-object v9

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_f5
    if-ge v3, v11, :cond_ff

    .line 247
    const-string v0, "#  "

    .line 249
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_f5

    .line 255
    :cond_ff
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    iget-boolean v0, v8, LX/Q3i;->A0C:Z

    .line 268
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    goto/16 :goto_194

    .line 273
    :cond_111
    const-string v0, "customer-service"

    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_136

    .line 281
    iget-object v3, v3, LX/P1w;->A00:Landroid/app/Application;

    .line 283
    const v0, 0x7f120aac

    .line 286
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 289
    move-result-object v7

    .line 290
    const v2, 0x7f120aab

    .line 293
    iget-object v1, v8, LX/Q3i;->A0A:Ljava/lang/String;

    .line 295
    invoke-static {v1}, LX/OQm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0, v10, v2}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    const-string/jumbo v0, "support_phone_number"

    .line 306
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    goto :goto_194
    :try_end_136
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_136} :catch_1b9

    .line 310
    :cond_136
    const-string v7, ""

    .line 312
    move-object v2, v7

    .line 313
    goto :goto_194

    .line 314
    :cond_13a
    :try_start_13a
    const-string v0, "app-to-app"

    .line 316
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_136

    .line 322
    iget-object v11, v8, LX/Q3i;->A07:Ljava/lang/String;

    .line 324
    iget-object v9, v8, LX/Q3i;->A08:Ljava/lang/String;

    .line 326
    invoke-static {v11, v9}, LX/Ovr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1aq;

    .line 329
    move-result-object v2

    .line 330
    iget-object v12, v3, LX/P1w;->A00:Landroid/app/Application;

    .line 332
    const v0, 0x7f120aaa

    .line 335
    invoke-static {v12, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 338
    move-result-object v7

    .line 339
    if-eqz v2, :cond_1a9

    .line 341
    iget-object v14, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 343
    check-cast v14, Ljava/lang/String;

    .line 345
    iget-object v13, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 347
    check-cast v13, Ljava/lang/String;

    .line 349
    iget-object v3, v8, LX/Q3i;->A09:Ljava/lang/String;

    .line 351
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 354
    move-result-object v2

    .line 355
    const-string v0, "android.intent.extra.TEXT"

    .line 357
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {v2, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_1a9

    .line 376
    iget-object v3, v8, LX/Q3i;->A06:Ljava/lang/String;

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    :goto_17e
    const-string v1, "app_to_app_request_payload"

    .line 384
    iget-object v0, v8, LX/Q3i;->A09:Ljava/lang/String;

    .line 386
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    const-string v0, "app_to_app_partner_app_package"

    .line 391
    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    const-string v0, "app_to_app_partner_app_name"

    .line 396
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "app_to_app_partner_intent_action"

    .line 401
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :goto_194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_1a4

    .line 410
    const-string v0, "card_verify_method_title"

    .line 412
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    const-string v0, "card_verify_method_description"

    .line 417
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    :cond_1a4
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 423
    goto/16 :goto_9

    .line 425
    :cond_1a9
    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    iput-boolean v10, v8, LX/Q3i;->A0C:Z

    .line 430
    const v0, 0x7f120aa9

    .line 433
    iget-object v3, v8, LX/Q3i;->A06:Ljava/lang/String;

    .line 435
    invoke-static {v12, v3, v10, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    goto :goto_17e

    .line 440
    :cond_1b8
    return-object v5
    :try_end_1b9
    .catch Lorg/json/JSONException; {:try_start_13a .. :try_end_1b9} :catch_1b9

    .line 441
    :catch_1b9
    move-exception v1

    .line 442
    const-string v0, "PAY: BrazilPayBloksActivity cardVerifyMethodsToJsonArray: "

    .line 444
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 447
    const/4 v0, 0x0

    .line 448
    return-object v0

    .line 449
    nop

    .line 450
    :sswitch_data_1c2
    .sparse-switch
        0x14139 -> :sswitch_98
        0x25a71a -> :sswitch_7f
        0x3f0537c -> :sswitch_6c
        0x4da752b -> :sswitch_5a
    .end sparse-switch
.end method

.method public final A02(Ljava/util/List;)Lorg/json/JSONObject;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v8, 0x0

    .line 5
    :try_start_5
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 8
    move-result-object v3

    .line 9
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    .line 17
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6c

    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/NtE;

    .line 29
    invoke-virtual {v5}, LX/Nt9;->A0B()LX/HC5;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/G2L;

    .line 35
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 38
    move-result-object v4

    .line 39
    const-string v1, "credential_id"

    .line 41
    iget-object v0, v5, LX/NtE;->A0H:Ljava/lang/String;

    .line 43
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    if-eqz v6, :cond_3b

    .line 48
    const-string v1, "network_name"

    .line 50
    iget v0, v6, LX/G2L;->A01:I

    .line 52
    invoke-static {v0}, LX/H60;->A03(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_3b
    iget-object v1, v5, LX/NtE;->A0E:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_4a

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    const-string v0, "card_image_url"

    .line 71
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_4a
    const-string v1, "last4"

    .line 76
    iget-object v0, v5, LX/NtE;->A0J:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v1, "readable_name"

    .line 83
    if-eqz v6, :cond_6a

    .line 85
    iget-object v0, p0, LX/P1w;->A00:Landroid/app/Application;

    .line 87
    invoke-static {v0, v6}, LX/PDC;->A02(Landroid/content/Context;LX/G2L;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    :goto_5b
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string/jumbo v1, "verified_state"

    .line 97
    iget-boolean v0, v5, LX/NtE;->A0a:Z

    .line 99
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    goto :goto_11

    .line 106
    :cond_6a
    move-object v0, v8

    .line 107
    goto :goto_5b

    .line 108
    :cond_6c
    const-string v0, "card_list"

    .line 110
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    return-object v3
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "PAY: BrazilPayBloksActivity BrazilCardsToJsonArrayException: "

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    return-object v8
.end method
