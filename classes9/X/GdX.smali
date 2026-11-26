.class public final LX/GdX;
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
.method public final A00(Lorg/json/JSONObject;)LX/H0f;
    .registers 25

    .line 0
    move-object/from16 v6, p1

    .line 2
    if-nez p1, :cond_11

    .line 4
    const/4 v1, 0x0

    .line 5
    const-wide/16 v6, 0x0

    .line 7
    new-instance v0, LX/H0f;

    .line 9
    move-object v3, v1

    .line 10
    move-object v4, v1

    .line 11
    move-object v5, v1

    .line 12
    move-object v2, v1

    .line 13
    invoke-direct/range {v0 .. v7}, LX/H0f;-><init>(LX/HDO;LX/HCQ;LX/HCi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const-string v0, "offsite_card_pay_status"

    .line 19
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x0

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    move-object v11, v9

    .line 31
    :cond_1f
    const-string v0, "offsite_card_pay_status_timestamp"

    .line 33
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 36
    move-result-wide v13

    .line 37
    const-string v0, "total_amount"

    .line 39
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_5c

    .line 46
    const-string v4, "currency"

    .line 48
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5c

    .line 54
    const-string v2, "value"

    .line 56
    const-wide/16 v0, -0x1

    .line 58
    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v0

    .line 62
    const-string v3, "offset"

    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    move-result v7

    .line 69
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    cmp-long v2, v0, v3

    .line 77
    if-lez v2, :cond_5c

    .line 79
    if-lez v7, :cond_5c

    .line 81
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    new-instance v8, LX/HDO;

    .line 89
    invoke-direct {v8, v0, v1, v7, v5}, LX/HDO;-><init>(JILjava/lang/String;)V

    .line 92
    :cond_5c
    sget-object v0, LX/HCi;->A02:LX/GdY;

    .line 94
    invoke-virtual {v0, v6}, LX/GdY;->A00(Lorg/json/JSONObject;)LX/HCi;

    .line 97
    move-result-object v10

    .line 98
    const-string v0, "payment_setting"

    .line 100
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_71

    .line 106
    new-instance v7, LX/H0f;

    .line 108
    move-object v12, v9

    .line 109
    invoke-direct/range {v7 .. v14}, LX/H0f;-><init>(LX/HDO;LX/HCQ;LX/HCi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    return-object v7

    .line 113
    :cond_71
    const-string v0, "type"

    .line 115
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result v4

    .line 126
    const-string v0, ""

    .line 128
    const/4 v3, 0x0

    .line 129
    sparse-switch v4, :sswitch_data_1ac

    .line 132
    :cond_84
    :goto_84
    const-string v4, "payment_link"

    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_b1

    .line 140
    const-string v0, "psp"

    .line 142
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v20

    .line 146
    if-eqz v20, :cond_b1

    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b1

    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-lez v0, :cond_b1

    .line 160
    :goto_a0
    new-instance v7, LX/H0f;

    .line 162
    move-object v15, v7

    .line 163
    move-object/from16 v16, v8

    .line 165
    move-object/from16 v17, v3

    .line 167
    move-object/from16 v18, v10

    .line 169
    move-object/from16 v19, v11

    .line 171
    move-wide/from16 v21, v13

    .line 173
    invoke-direct/range {v15 .. v22}, LX/H0f;-><init>(LX/HDO;LX/HCQ;LX/HCi;Ljava/lang/String;Ljava/lang/String;J)V

    .line 176
    return-object v7

    .line 177
    :cond_b1
    move-object/from16 v20, v9

    .line 179
    goto :goto_a0

    .line 180
    :sswitch_b4
    const-string v5, "payment_account"

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_84

    .line 188
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_84

    .line 194
    const-string v5, "identifier_type"

    .line 196
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v17

    .line 200
    const-string v5, "identifier_value"

    .line 202
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v18

    .line 206
    invoke-static/range {v17 .. v17}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_84

    .line 212
    invoke-static/range {v18 .. v18}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_84

    .line 218
    const-string v3, "account_type"

    .line 220
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v16

    .line 224
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    const-string v3, "institution_name"

    .line 229
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v19

    .line 233
    invoke-static/range {v19 .. v19}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 236
    const-string v3, "beneficiary_name"

    .line 238
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v20

    .line 242
    invoke-static/range {v20 .. v20}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 245
    move-result v0

    .line 246
    if-gtz v0, :cond_fa

    .line 248
    move-object/from16 v20, v9

    .line 250
    :cond_fa
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 252
    new-instance v15, LX/HZV;

    .line 254
    invoke-direct/range {v15 .. v21}, LX/HZV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 257
    new-instance v3, LX/HCQ;

    .line 259
    invoke-direct {v3, v15, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 262
    goto/16 :goto_84

    .line 264
    :sswitch_108
    const-string v5, "pix_dynamic_code"

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_84

    .line 272
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_84

    .line 278
    const-string v3, "code"

    .line 280
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v19

    .line 284
    const-string v3, "flow_type"

    .line 286
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v20

    .line 290
    invoke-static/range {v20 .. v20}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 293
    move-result v3

    .line 294
    if-gtz v3, :cond_12a

    .line 296
    move-object/from16 v20, v9

    .line 298
    :cond_12a
    const-wide/16 v21, 0x0

    .line 300
    new-instance v15, LX/HZW;

    .line 302
    move-object/from16 v18, v0

    .line 304
    move-object/from16 v16, v0

    .line 306
    move-object/from16 v17, v0

    .line 308
    invoke-direct/range {v15 .. v22}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 311
    new-instance v3, LX/HCQ;

    .line 313
    invoke-direct {v3, v15, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 316
    goto/16 :goto_84

    .line 318
    :sswitch_13e
    const-string v5, "payment_link"

    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_84

    .line 326
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_84

    .line 332
    const-string v3, "uri"

    .line 334
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 341
    new-instance v4, LX/HZS;

    .line 343
    invoke-direct {v4, v0, v9, v9, v9}, LX/HZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    goto :goto_1a2

    .line 347
    :sswitch_15b
    const-string v5, "offsite_card_pay"

    .line 349
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_84

    .line 355
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 358
    move-result-object v6

    .line 359
    if-eqz v6, :cond_84

    .line 361
    const-string v4, "last_four_digits"

    .line 363
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_84

    .line 373
    const-string v4, "credential_id"

    .line 375
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v8, :cond_84

    .line 381
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 384
    new-instance v4, LX/HZP;

    .line 386
    invoke-direct {v4, v8, v5, v0}, LX/HZP;-><init>(LX/HDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    goto :goto_1a4

    .line 390
    :sswitch_186
    const-string v5, "boleto"

    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_84

    .line 398
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_84

    .line 404
    const-string v3, "digitable_line"

    .line 406
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 413
    new-instance v4, LX/HZM;

    .line 415
    invoke-direct {v4, v0}, LX/HZM;-><init>(Ljava/lang/String;)V

    .line 418
    :goto_1a2
    check-cast v4, LX/I59;

    .line 420
    :goto_1a4
    new-instance v3, LX/HCQ;

    .line 422
    invoke-direct {v3, v4, v1}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 425
    goto/16 :goto_84

    .line 427
    nop

    .line 428
    :sswitch_data_1ac
    .sparse-switch
        -0x5276407f -> :sswitch_186
        -0x3bb63c1e -> :sswitch_15b
        -0x1da2756d -> :sswitch_13e
        0x1006e88d -> :sswitch_108
        0x12c7fcf4 -> :sswitch_b4
    .end sparse-switch
.end method
