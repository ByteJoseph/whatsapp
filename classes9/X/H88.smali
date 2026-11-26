.class public abstract LX/H88;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)LX/HD8;
    .registers 13

    .line 0
    const-string v0, "bill"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v6, :cond_3c

    .line 9
    const-string v0, "expiration_time"

    .line 11
    const-wide/16 v3, 0x0

    .line 13
    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v1

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-eqz v0, :cond_3a

    .line 21
    new-instance v7, LX/HCN;

    .line 23
    invoke-direct {v7, v1, v2, v5}, LX/HCN;-><init>(JLjava/lang/String;)V

    .line 26
    :goto_1a
    const-string v0, "biller_id"

    .line 28
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    const-string v0, "biller_name"

    .line 34
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    const-string v0, "biller_image"

    .line 40
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const-string v0, "account_id"

    .line 46
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string v11, "pending"

    .line 52
    new-instance v6, LX/HD8;

    .line 54
    invoke-direct/range {v6 .. v12}, LX/HD8;-><init>(LX/HCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v6

    .line 58
    :cond_3a
    move-object v7, v5

    .line 59
    goto :goto_1a

    .line 60
    :cond_3c
    return-object v5
.end method

.method public static A01(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/HDY;
    .registers 32

    .line 0
    const/16 v25, 0x0

    .line 2
    move-object/from16 v0, p1

    .line 4
    if-nez p1, :cond_7

    .line 6
    return-object v25

    .line 7
    :cond_7
    const-string v1, "status"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v18

    .line 13
    const-string v10, "description"

    .line 15
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v19

    .line 19
    const-string v1, "subtotal"

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_115

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_1c
    const-string v1, "tax"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_10f

    .line 36
    const/4 v15, 0x0

    .line 37
    :goto_25
    const-string v1, "discount"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_103

    .line 45
    const/16 v16, 0x0

    .line 47
    move-object/from16 v20, v25

    .line 49
    :goto_31
    const-string v1, "shipping"

    .line 51
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_fd

    .line 57
    const/16 v17, 0x0

    .line 59
    :goto_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v11

    .line 63
    const-string v1, "items"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_11b

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_11b

    .line 78
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/json/JSONObject;

    .line 84
    const-string v3, "amount"

    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    move-result-object v13

    .line 90
    const-string v3, "sale_amount"

    .line 92
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v12

    .line 96
    const-string v3, "product_id"

    .line 98
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6e

    .line 108
    move-object/from16 v25, v4

    .line 110
    :cond_6e
    const-string v3, "image"

    .line 112
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_99

    .line 118
    const-string v3, "base64Thumbnail"

    .line 120
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    const/16 v27, 0x0

    .line 130
    if-nez v3, :cond_9b

    .line 132
    const/4 v3, 0x0

    .line 133
    :try_start_85
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9b
    :try_end_8b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_8b} :catch_9b

    .line 139
    array-length v3, v4

    .line 140
    if-eqz v3, :cond_9b

    .line 142
    move-object/from16 v3, p0

    .line 144
    invoke-virtual {v3, v4}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_9b

    .line 150
    move-object/from16 v27, v5

    .line 152
    goto :goto_9b

    .line 153
    :cond_99
    const/16 v27, 0x0

    .line 155
    :catch_9b
    :cond_9b
    :goto_9b
    const-string v3, "variant_info_list"

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    move-result-object v6

    .line 161
    if-nez v6, :cond_d5

    .line 163
    const/4 v7, 0x0

    .line 164
    :cond_a4
    const-string v3, "retailer_id"

    .line 166
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v24

    .line 170
    const-string v3, "name"

    .line 172
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v26

    .line 176
    invoke-static {v13}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 179
    move-result-object v22

    .line 180
    if-nez v12, :cond_d0

    .line 182
    const/16 v23, 0x0

    .line 184
    :goto_b8
    const-string v3, "quantity"

    .line 186
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 189
    move-result v29

    .line 190
    new-instance v2, LX/HDT;

    .line 192
    move-object/from16 v21, v2

    .line 194
    move-object/from16 v28, v7

    .line 196
    invoke-direct/range {v21 .. v29}, LX/HDT;-><init>(LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 199
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v1, v1, 0x1

    .line 204
    const/16 v25, 0x0

    .line 206
    goto/16 :goto_48

    .line 208
    :cond_d0
    invoke-static {v12}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 211
    move-result-object v23

    .line 212
    goto :goto_b8

    .line 213
    :cond_d5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 216
    move-result-object v7

    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_da
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 221
    move-result v3

    .line 222
    if-ge v5, v3, :cond_a4

    .line 224
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lorg/json/JSONObject;

    .line 230
    const-string v3, "name"

    .line 232
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v9

    .line 236
    const-string v3, "value"

    .line 238
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v4

    .line 242
    new-instance v3, LX/HCR;

    .line 244
    invoke-direct {v3, v9, v4}, LX/HCR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_da

    .line 253
    :cond_fd
    invoke-static {v1}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 256
    move-result-object v17

    .line 257
    goto/16 :goto_3b

    .line 259
    :cond_103
    invoke-static {v2}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 262
    move-result-object v16

    .line 263
    const-string v1, "discount_program_name"

    .line 265
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v20

    .line 269
    goto/16 :goto_31

    .line 271
    :cond_10f
    invoke-static {v1}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 274
    move-result-object v15

    .line 275
    goto/16 :goto_25

    .line 277
    :cond_115
    invoke-static {v1}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 280
    move-result-object v14

    .line 281
    goto/16 :goto_1c

    .line 283
    :cond_11b
    const-string v1, "expiration"

    .line 285
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_17b

    .line 291
    const-string v1, "timestamp"

    .line 293
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_134

    .line 307
    const/4 v4, 0x0

    .line 308
    :cond_134
    new-instance v13, LX/HCN;

    .line 310
    invoke-direct {v13, v1, v2, v4}, LX/HCN;-><init>(JLjava/lang/String;)V

    .line 313
    :goto_139
    const-string v1, "order_type"

    .line 315
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_174

    .line 325
    if-eqz v2, :cond_14e

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_17e

    .line 334
    :cond_14e
    :goto_14e
    const-string v1, "UNKNOWN"

    .line 336
    :cond_150
    :goto_150
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_158

    .line 342
    const/16 v20, 0x0

    .line 344
    :cond_158
    new-instance v12, LX/HDY;

    .line 346
    move-object/from16 v21, v1

    .line 348
    move-object/from16 v22, v11

    .line 350
    invoke-direct/range {v12 .. v22}, LX/HDY;-><init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 353
    return-object v12

    .line 354
    :sswitch_162
    const-string v1, "quick_pay"

    .line 356
    goto :goto_16d

    .line 357
    :sswitch_165
    const-string v1, "ORDER"

    .line 359
    goto :goto_16d

    .line 360
    :sswitch_168
    const-string v1, "ORDER_WITHOUT_AMOUNT"

    .line 362
    goto :goto_16d

    .line 363
    :sswitch_16b
    const-string v1, "PAYMENT_REQUEST"

    .line 365
    :goto_16d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_150

    .line 371
    goto :goto_14e

    .line 372
    :cond_174
    const-string v1, "type"

    .line 374
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    goto :goto_150

    .line 379
    :cond_17b
    const/4 v13, 0x0

    .line 380
    goto :goto_139

    .line 381
    nop

    .line 382
    :sswitch_data_17e
    .sparse-switch
        -0x26ff62ea -> :sswitch_16b
        -0x22717b00 -> :sswitch_168
        0x47f8f2e -> :sswitch_165
        0x4d8d4756 -> :sswitch_162
    .end sparse-switch
.end method

.method public static A02(Ljava/lang/String;)LX/HCl;
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p0, :cond_4

    .line 3
    return-object v4

    .line 4
    :cond_4
    :try_start_4
    new-instance v1, Ljava/math/BigDecimal;

    .line 6
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    .line 27
    move-result-wide v2

    .line 28
    const/16 v1, 0x64

    .line 30
    new-instance v0, LX/HCl;

    .line 32
    invoke-direct {v0, v2, v3, v1, v4}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 35
    return-object v0
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_24} :catch_24
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    return-object v4
.end method

.method public static A03(Lorg/json/JSONObject;)LX/HCl;
    .registers 6

    .line 0
    const-string v0, "value"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 5
    move-result-wide v2

    .line 6
    const-string v0, "offset"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    move-result v4

    .line 12
    const-string v0, "description"

    .line 14
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_19
    new-instance v0, LX/HCl;

    .line 27
    invoke-direct {v0, v2, v3, v4, v1}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static A04(Lorg/json/JSONObject;)LX/HDi;
    .registers 14

    .line 0
    const-string v0, "split_payment_info"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    move-result-object v1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    return-object v9

    .line 10
    :cond_a
    const-string v0, "is_update"

    .line 12
    const/4 v11, 0x0

    .line 13
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16
    move-result v8

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v10

    .line 21
    const-string v0, "participants"

    .line 23
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_67

    .line 29
    :goto_1d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 32
    move-result v0

    .line 33
    if-ge v11, v0, :cond_67

    .line 35
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_5f

    .line 41
    const-string v0, "payment_timestamp"

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v12

    .line 49
    const-string v0, "participant"

    .line 51
    const-string v6, ""

    .line 53
    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    move-object v6, v0

    .line 60
    :cond_3c
    const-string v0, "amount"

    .line 62
    const-string v5, "0"

    .line 64
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_47

    .line 70
    move-object v5, v0

    .line 71
    :cond_47
    const-string v0, "status"

    .line 73
    const-string v2, "pending"

    .line 75
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    move-object v2, v0

    .line 82
    :cond_52
    cmp-long v0, v12, v3

    .line 84
    if-nez v0, :cond_62

    .line 86
    move-object v1, v9

    .line 87
    :goto_57
    new-instance v0, LX/HD1;

    .line 89
    invoke-direct {v0, v1, v6, v5, v2}, LX/HD1;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_1d

    .line 98
    :cond_62
    invoke-static {v12, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_57

    .line 103
    :cond_67
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6e

    .line 109
    move-object v9, v10

    .line 110
    :cond_6e
    new-instance v0, LX/HDi;

    .line 112
    invoke-direct {v0, v8, v9}, LX/HDi;-><init>(ZLjava/util/List;)V

    .line 115
    return-object v0
.end method

.method public static A05(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/0B4;LX/08s;LX/10t;Ljava/lang/String;[BZ)LX/HDe;
    .registers 72

    .line 0
    const-string v5, "receiver_payment_account_id"

    .line 2
    const-string v4, "timestamp"

    .line 4
    const-string v3, "payment_status"

    .line 6
    const-string v6, "payment_configuration_fbid"

    .line 8
    const-string v8, "total_amount"

    .line 10
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 17
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid native flow message does not have parameters json"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    return-object v9

    .line 23
    :cond_17
    const/4 v2, 0x0

    .line 24
    :try_start_18
    invoke-static/range {p4 .. p4}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "reference_id"

    .line 30
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v26

    .line 34
    const-string v1, "order_request_id"

    .line 36
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v27

    .line 40
    const-string v1, "type"

    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v28

    .line 46
    const-string v1, "currency"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    move-object/from16 v7, p3

    .line 54
    invoke-virtual {v7, v1}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_51

    .line 64
    invoke-static {v1}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 67
    move-result-object v16

    .line 68
    :goto_44
    const-string v1, "payment_configuration"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v29

    .line 74
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5d

    .line 80
    goto :goto_5a

    .line 81
    :cond_51
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/H88;->A02(Ljava/lang/String;)LX/HCl;

    .line 88
    move-result-object v16

    .line 89
    goto :goto_44

    .line 90
    :goto_5a
    move-object/from16 v44, v9

    .line 92
    goto :goto_61

    .line 93
    :cond_5d
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v44

    .line 97
    :goto_61
    const-string v1, "payment_type"

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v30

    .line 103
    const-string v1, "installment"

    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_71

    .line 111
    move-object v15, v9

    .line 112
    goto :goto_7c

    .line 113
    :cond_71
    const-string v1, "max_installment_count"

    .line 115
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v1

    .line 119
    new-instance v15, LX/HCG;

    .line 121
    invoke-direct {v15, v1}, LX/HCG;-><init>(I)V

    .line 124
    :goto_7c
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v6, p0

    .line 130
    invoke-static {v6, v1}, LX/H88;->A01(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/HDY;

    .line 133
    move-result-object v14

    .line 134
    const-string v1, "beneficiaries"

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/H88;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 143
    move-result-object v46

    .line 144
    const-string v1, "external_payment_configurations"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, LX/H88;->A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 153
    move-result-object v47

    .line 154
    const-string v1, "transaction_id"

    .line 156
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v31

    .line 160
    const-string v1, "payment_method"

    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v33

    .line 166
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v32

    .line 170
    const-string v1, "additional_note"

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v34

    .line 176
    const-string v1, "payment_timestamp"

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 181
    move-result-wide v54

    .line 182
    const-string v1, "payment_status_update"

    .line 184
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    move-result-object v1

    .line 188
    if-nez v32, :cond_d0

    .line 190
    if-eqz v1, :cond_d0

    .line 192
    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v32

    .line 196
    if-eqz v32, :cond_d0

    .line 198
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_d0

    .line 204
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 207
    move-result-wide v54

    .line 208
    :cond_d0
    const-string v1, "payment_settings"

    .line 210
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v7, v1}, LX/H88;->A0A(LX/10u;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 217
    move-result-object v48

    .line 218
    const-string v1, "paid_amount"

    .line 220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    move-result-object v4

    .line 224
    if-nez v4, :cond_e5

    .line 226
    const/16 v21, 0x0

    .line 228
    goto :goto_f5

    .line 229
    :cond_e5
    new-instance v3, LX/H3b;

    .line 231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 236
    iput-object v1, v3, LX/H3b;->A02:LX/10u;

    .line 238
    invoke-virtual {v3}, LX/H3b;->A01()LX/Hds;

    .line 241
    invoke-static {v4}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 244
    move-result-object v21

    .line 245
    :goto_f5
    const-string v1, "native_payment_methods"

    .line 247
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, LX/H88;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 254
    move-result-object v49

    .line 255
    const-string v1, "shipping_info"

    .line 257
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/GP1;->A00(Lorg/json/JSONObject;)LX/HDS;

    .line 264
    move-result-object v22

    .line 265
    const-string v1, "flow_configuration"

    .line 267
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, LX/GNN;->A00(Lorg/json/JSONObject;)LX/HD0;

    .line 274
    move-result-object v12

    .line 275
    invoke-static {v7, v0}, LX/H88;->A0B(LX/10u;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 278
    move-result-object v50

    .line 279
    const-string v1, "share_payment_status"

    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 284
    move-result v60

    .line 285
    const-string v1, "preferred_payment_setting_type"

    .line 287
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v36

    .line 291
    invoke-static {v0}, LX/H88;->A00(Lorg/json/JSONObject;)LX/HD8;

    .line 294
    move-result-object v10

    .line 295
    const-string v1, "internal_payment_props"

    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_151

    .line 303
    const-string v3, "preemptive_order_creation_enabled"

    .line 305
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 308
    move-result v4

    .line 309
    const-string v3, "default_payment_methods"

    .line 311
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, LX/H88;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 318
    move-result-object v1

    .line 319
    new-instance v13, LX/HCO;

    .line 321
    invoke-direct {v13, v4, v1}, LX/HCO;-><init>(ZLjava/util/List;)V

    .line 324
    :goto_144
    const-string v1, "is_soft_deleted"

    .line 326
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 329
    move-result v61

    .line 330
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_156

    .line 336
    goto :goto_153

    .line 337
    :cond_151
    move-object v13, v9

    .line 338
    goto :goto_144

    .line 339
    :goto_153
    move-object/from16 v43, v9

    .line 341
    goto :goto_15a

    .line 342
    :cond_156
    invoke-virtual {v0, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v43

    .line 346
    :goto_15a
    const-string v1, "split_id"

    .line 348
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v42

    .line 352
    invoke-static {v0}, LX/H88;->A04(Lorg/json/JSONObject;)LX/HDi;

    .line 355
    move-result-object v17

    .line 356
    const-string v1, "ordered_methods"

    .line 358
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, LX/H88;->A0F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 365
    move-result-object v51

    .line 366
    if-nez v51, :cond_18e

    .line 368
    move-object/from16 v45, v9

    .line 370
    const-string v3, "ordered_methods_unusable"

    .line 372
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_18b

    .line 378
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_194

    .line 384
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_194

    .line 390
    const-string v1, "CheckoutInfoContentParser/ordered_methods sent but no entry has a method_key"

    .line 392
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 395
    :cond_18b
    const/16 v62, 0x1

    .line 397
    goto :goto_196

    .line 398
    :cond_18e
    const-string v1, "rank_source"

    .line 400
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 403
    move-result-object v45

    .line 404
    :cond_194
    const/16 v62, 0x0

    .line 406
    :goto_196
    if-eqz v14, :cond_199

    .line 408
    goto :goto_19c

    .line 409
    :cond_199
    move-object/from16 v25, v9

    .line 411
    goto :goto_1a0

    .line 412
    :goto_19c
    invoke-virtual {v14}, LX/HDY;->A01()Ljava/lang/String;

    .line 415
    move-result-object v25

    .line 416
    :goto_1a0
    invoke-static/range {p2 .. p2}, LX/08s;->A00(LX/08s;)J

    .line 419
    move-result-wide v56

    .line 420
    const-string v1, "br_receipt_and_state_enabled"

    .line 422
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 425
    move-result v63

    .line 426
    const-string v1, "br_app_switch_receipt_and_state_enabled"

    .line 428
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 431
    move-result v64

    .line 432
    invoke-static {v0}, LX/H1l;->A01(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 435
    move-result-object v23

    .line 436
    const-string v1, "seller_status_version"

    .line 438
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    instance-of v0, v1, Ljava/lang/Number;

    .line 444
    if-eqz v0, :cond_1e9

    .line 446
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v24

    .line 454
    :goto_1c6
    new-instance v8, LX/HDe;

    .line 456
    move-object/from16 v18, v9

    .line 458
    move-object/from16 v19, v9

    .line 460
    move-object/from16 v35, v9

    .line 462
    move-object/from16 v37, v9

    .line 464
    move-object/from16 v38, v9

    .line 466
    move-object/from16 v39, v9

    .line 468
    move-object/from16 v40, v9

    .line 470
    move-object/from16 v41, v9

    .line 472
    move/from16 v59, v2

    .line 474
    move/from16 p0, v2

    .line 476
    move-object/from16 v52, p5

    .line 478
    move/from16 v58, p6

    .line 480
    move-object v11, v9

    .line 481
    move-object/from16 v20, v7

    .line 483
    move/from16 v53, v2

    .line 485
    invoke-direct/range {v8 .. v65}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 488
    goto :goto_1ec

    .line 489
    :cond_1e9
    const/16 v24, 0x0

    .line 491
    goto :goto_1c6

    .line 492
    :goto_1ec
    return-object v8
    :try_end_1ed
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1ed} :catch_1ed

    .line 493
    :catch_1ed
    move-exception v3

    .line 494
    const-string v0, "CheckoutInfoContentParser/parseE2ECheckoutInfo/invalid paramsJson; len="

    .line 496
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 503
    move-result v0

    .line 504
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 511
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, "payments/checkout-info-content-parsing-failed-event"

    .line 517
    move-object/from16 v3, p1

    .line 519
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    return-object v9
.end method

.method public static A06(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;LX/10t;Lorg/json/JSONObject;)LX/HDe;
    .registers 81

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 3
    if-nez p2, :cond_6

    .line 5
    return-object v1

    .line 6
    :cond_6
    const-string v2, "thumb"

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v5, p0

    .line 19
    if-nez v2, :cond_37

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    const/high16 v2, 0x100000

    .line 27
    if-gt v4, v2, :cond_37

    .line 29
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_37

    .line 35
    :try_start_23
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_37
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_29} :catch_37

    .line 41
    array-length v2, v4

    .line 42
    if-eqz v2, :cond_37

    .line 44
    invoke-virtual {v5, v4}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_37

    .line 50
    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    move-result-object v60

    .line 54
    goto :goto_39

    .line 55
    :catch_37
    :cond_37
    move-object/from16 v60, v1

    .line 57
    :goto_39
    const-string v2, "title"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v33

    .line 63
    const-string v2, "total_amount"

    .line 65
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2d3

    .line 71
    const/16 v24, 0x0

    .line 73
    :goto_49
    const-string v2, "reference_id"

    .line 75
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v34

    .line 79
    const-string v2, "order_request_id"

    .line 81
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v35

    .line 85
    const-string v2, "currency"

    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    move-object/from16 v4, p1

    .line 93
    invoke-virtual {v4, v2}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 96
    move-result-object v12

    .line 97
    const-string v2, "payment_configuration"

    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v37

    .line 103
    const-string v4, "payment_configuration_fbid"

    .line 105
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2cd

    .line 111
    move-object/from16 v52, v1

    .line 113
    :goto_71
    const-string v2, "payment_type"

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v38

    .line 119
    const-string v2, "transaction_id"

    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v39

    .line 125
    const-string v2, "transaction_status"

    .line 127
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    move-result v61

    .line 131
    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8b

    .line 137
    move-object/from16 v39, v1

    .line 139
    :cond_8b
    const-string v2, "payment_status"

    .line 141
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v40

    .line 145
    const-string v2, "payment_method"

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v41

    .line 151
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9f

    .line 157
    move-object/from16 v41, v1

    .line 159
    :cond_9f
    const-string v2, "payment_timestamp"

    .line 161
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 164
    move-result-wide v62

    .line 165
    const-string v2, "type"

    .line 167
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v36

    .line 171
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_b3

    .line 177
    move-object/from16 v36, v1

    .line 179
    :cond_b3
    const-string v2, "is_interactive"

    .line 181
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 184
    move-result v66

    .line 185
    const-string v2, "additional_note"

    .line 187
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v42

    .line 191
    const-string v2, "installment"

    .line 193
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v2

    .line 197
    if-nez v2, :cond_2c0

    .line 199
    move-object v15, v1

    .line 200
    :goto_c8
    invoke-static {v0}, LX/FOz;->A17(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5, v2}, LX/H88;->A01(Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;Lorg/json/JSONObject;)LX/HDY;

    .line 207
    move-result-object v22

    .line 208
    const-string v2, "beneficiaries"

    .line 210
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, LX/H88;->A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 217
    move-result-object v54

    .line 218
    const-string v2, "external_payment_configurations"

    .line 220
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, LX/H88;->A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 227
    move-result-object v55

    .line 228
    const-string v2, "maybe_paid_externally"

    .line 230
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 233
    move-result v67

    .line 234
    const-string v2, "payment_settings"

    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    move-result-object v2

    .line 240
    invoke-static {v12, v2}, LX/H88;->A0A(LX/10u;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 243
    move-result-object v56

    .line 244
    const-string v2, "paid_amount"

    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    move-result-object v5

    .line 250
    if-nez v5, :cond_2ae

    .line 252
    const/16 v29, 0x0

    .line 254
    :goto_fe
    const-string v2, "native_payment_methods"

    .line 256
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LX/H88;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 263
    move-result-object v57

    .line 264
    const-string v2, "logging_id"

    .line 266
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v43

    .line 270
    const-string v2, "shipping_info"

    .line 272
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, LX/GP1;->A00(Lorg/json/JSONObject;)LX/HDS;

    .line 279
    move-result-object v30

    .line 280
    const-string v2, "flow_configuration"

    .line 282
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, LX/GNN;->A00(Lorg/json/JSONObject;)LX/HD0;

    .line 289
    move-result-object v20

    .line 290
    invoke-static {v12, v0}, LX/H88;->A0B(LX/10u;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 293
    move-result-object v58

    .line 294
    const-string v2, "share_payment_status"

    .line 296
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 299
    move-result v68

    .line 300
    const-string v2, "coupon"

    .line 302
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_2ab

    .line 308
    const-string v4, "id"

    .line 310
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    const-string v4, "code"

    .line 316
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v7

    .line 320
    const-string v4, "discount"

    .line 322
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lorg/json/JSONObject;

    .line 328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_2ab

    .line 334
    if-eqz v2, :cond_2ab

    .line 336
    const-string v4, "value"

    .line 338
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 341
    move-result-wide v5

    .line 342
    const-string v4, "offset"

    .line 344
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 347
    move-result v4

    .line 348
    new-instance v2, LX/HCl;

    .line 350
    invoke-direct {v2, v5, v6, v4, v1}, LX/HCl;-><init>(JILjava/lang/String;)V

    .line 353
    new-instance v14, LX/HCj;

    .line 355
    invoke-direct {v14, v2, v8, v7}, LX/HCj;-><init>(LX/HCl;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_166
    const-string v2, "order_updated_time"

    .line 360
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 363
    move-result-wide v64

    .line 364
    const-string v2, "preferred_payment_setting_type"

    .line 366
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v44

    .line 370
    invoke-static {v0}, LX/H88;->A00(Lorg/json/JSONObject;)LX/HD8;

    .line 373
    move-result-object v18

    .line 374
    const-string v2, "internal_payment_props"

    .line 376
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_2a8

    .line 382
    const-string v4, "preemptive_order_creation_enabled"

    .line 384
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 387
    move-result v5

    .line 388
    const-string v4, "default_payment_methods"

    .line 390
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393
    move-result-object v2

    .line 394
    invoke-static {v2}, LX/H88;->A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 397
    move-result-object v2

    .line 398
    new-instance v13, LX/HCO;

    .line 400
    invoke-direct {v13, v5, v2}, LX/HCO;-><init>(ZLjava/util/List;)V

    .line 403
    :goto_193
    const-string v2, "is_soft_deleted"

    .line 405
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 408
    move-result v69

    .line 409
    const-string v2, "pix_key_value"

    .line 411
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v45

    .line 415
    const-string v2, "masked_cpf_cnpj"

    .line 417
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v46

    .line 421
    const-string v2, "transaction_e2e_id"

    .line 423
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v47

    .line 427
    const-string v2, "display_name"

    .line 429
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v48

    .line 433
    const-string v2, "bank_name"

    .line 435
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v49

    .line 439
    const-string v2, "receiver_payment_account_id"

    .line 441
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_2a2

    .line 447
    move-object/from16 v51, v1

    .line 449
    :goto_1c1
    const-string v2, "split_id"

    .line 451
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v50

    .line 455
    invoke-static {v0}, LX/H88;->A04(Lorg/json/JSONObject;)LX/HDi;

    .line 458
    move-result-object v25

    .line 459
    const-string v2, "ordered_methods"

    .line 461
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 464
    move-result-object v4

    .line 465
    invoke-static {v4}, LX/H88;->A0F(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 468
    move-result-object v59

    .line 469
    if-nez v59, :cond_298

    .line 471
    const-string v4, "ordered_methods_unusable"

    .line 473
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f0

    .line 479
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_29e

    .line 485
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_29e

    .line 491
    const-string v2, "CheckoutInfoContentParser/ordered_methods sent but no entry has a method_key"

    .line 493
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 496
    :cond_1f0
    const/16 v70, 0x1

    .line 498
    :goto_1f2
    const-string v2, "br_payment_state"

    .line 500
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2}, LX/H1l;->A00(Lorg/json/JSONObject;)LX/HDB;

    .line 507
    move-result-object v17

    .line 508
    const-string v2, "br_receipt_and_state_enabled"

    .line 510
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 513
    move-result v71

    .line 514
    const-string v2, "br_app_switch_receipt_and_state_enabled"

    .line 516
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 519
    move-result v72

    .line 520
    const-string v2, "upr_seller_mark"

    .line 522
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 525
    move-result-object v2

    .line 526
    const/4 v7, 0x0

    .line 527
    if-eqz v2, :cond_228

    .line 529
    const-string v4, "marked_at_seconds"

    .line 531
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 534
    move-result-wide v4

    .line 535
    const-wide/16 v8, 0x0

    .line 537
    cmp-long v6, v4, v8

    .line 539
    if-lez v6, :cond_228

    .line 541
    const-string v6, "is_marked_paid"

    .line 543
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 546
    move-result v2

    .line 547
    new-instance v7, LX/HCS;

    .line 549
    invoke-direct {v7, v2, v4, v5}, LX/HCS;-><init>(ZJ)V

    .line 552
    :cond_228
    invoke-static {v0}, LX/H1l;->A01(Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 555
    move-result-object v31

    .line 556
    const-string v2, "upr_local_state"

    .line 558
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    move-result-object v2

    .line 562
    const/16 v75, 0x0

    .line 564
    if-eqz v2, :cond_2ef

    .line 566
    const-string v4, "initiated_sent"

    .line 568
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 571
    move-result p0

    .line 572
    const-string v4, "initiated_at_ms"

    .line 574
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 577
    move-result-object v4

    .line 578
    instance-of v5, v4, Ljava/lang/Number;

    .line 580
    if-eqz v5, :cond_295

    .line 582
    check-cast v4, Ljava/lang/Number;

    .line 584
    if-eqz v4, :cond_295

    .line 586
    invoke-static {v4}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 589
    move-result-object v74

    .line 590
    :goto_24e
    const-string v4, "prompt_count"

    .line 592
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 595
    move-result v77

    .line 596
    const-string v4, "prompt_shown_at_ms"

    .line 598
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    move-result-object v4

    .line 602
    instance-of v5, v4, Ljava/lang/Number;

    .line 604
    if-eqz v5, :cond_266

    .line 606
    check-cast v4, Ljava/lang/Number;

    .line 608
    if-eqz v4, :cond_266

    .line 610
    invoke-static {v4}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 613
    move-result-object v75

    .line 614
    :cond_266
    const-string v4, "prompt_dismissed"

    .line 616
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 619
    move-result p1

    .line 620
    const-string v4, "receipt_message_ids"

    .line 622
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 625
    move-result-object v5

    .line 626
    const/4 v4, 0x0

    .line 627
    if-eqz v5, :cond_293

    .line 629
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 632
    move-result v6

    .line 633
    :goto_279
    invoke-static {v6}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 636
    move-result-object v11

    .line 637
    :goto_27d
    if-ge v4, v6, :cond_2d9

    .line 639
    const/4 v10, 0x0

    .line 640
    if-eqz v5, :cond_291

    .line 642
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    :goto_286
    instance-of v8, v9, Ljava/lang/String;

    .line 648
    if-eqz v8, :cond_28b

    .line 650
    move-object v10, v9

    .line 651
    :cond_28b
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 656
    goto :goto_27d

    .line 657
    :cond_291
    move-object v9, v10

    .line 658
    goto :goto_286

    .line 659
    :cond_293
    const/4 v6, 0x0

    .line 660
    goto :goto_279

    .line 661
    :cond_295
    move-object/from16 v74, v75

    .line 663
    goto :goto_24e

    .line 664
    :cond_298
    const-string v1, "rank_source"

    .line 666
    invoke-static {v1, v0}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 669
    move-result-object v1

    .line 670
    :cond_29e
    const/16 v70, 0x0

    .line 672
    goto/16 :goto_1f2

    .line 674
    :cond_2a2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v51

    .line 678
    goto/16 :goto_1c1

    .line 680
    :cond_2a8
    move-object v13, v1

    .line 681
    goto/16 :goto_193

    .line 683
    :cond_2ab
    move-object v14, v1

    .line 684
    goto/16 :goto_166

    .line 686
    :cond_2ae
    new-instance v4, LX/H3b;

    .line 688
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 691
    sget-object v2, LX/10x;->A0E:LX/10u;

    .line 693
    iput-object v2, v4, LX/H3b;->A02:LX/10u;

    .line 695
    invoke-virtual {v4}, LX/H3b;->A01()LX/Hds;

    .line 698
    invoke-static {v5}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 701
    move-result-object v29

    .line 702
    goto/16 :goto_fe

    .line 704
    :cond_2c0
    const-string v4, "max_installment_count"

    .line 706
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 709
    move-result v2

    .line 710
    new-instance v15, LX/HCG;

    .line 712
    invoke-direct {v15, v2}, LX/HCG;-><init>(I)V

    .line 715
    goto/16 :goto_c8

    .line 717
    :cond_2cd
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v52

    .line 721
    goto/16 :goto_71

    .line 723
    :cond_2d3
    invoke-static {v2}, LX/H88;->A03(Lorg/json/JSONObject;)LX/HCl;

    .line 726
    move-result-object v24

    .line 727
    goto/16 :goto_49

    .line 729
    :cond_2d9
    invoke-static {v11}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 732
    move-result-object v4

    .line 733
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 736
    move-result-object v5

    .line 737
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v4

    .line 741
    :goto_2e5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v6

    .line 745
    if-eqz v6, :cond_2f2

    .line 747
    invoke-static {v5, v4}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 750
    goto :goto_2e5

    .line 751
    :cond_2ef
    move-object/from16 v26, v75

    .line 753
    goto :goto_301

    .line 754
    :cond_2f2
    const-string v4, "receipt_record_inserted"

    .line 756
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 759
    move-result p2

    .line 760
    new-instance v26, LX/4t3;

    .line 762
    move-object/from16 v73, v26

    .line 764
    move-object/from16 v76, v5

    .line 766
    invoke-direct/range {v73 .. v80}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 769
    :goto_301
    const-string v2, "seller_status_version"

    .line 771
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 774
    move-result-object v4

    .line 775
    instance-of v2, v4, Ljava/lang/Number;

    .line 777
    if-eqz v2, :cond_32b

    .line 779
    invoke-static {v4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 782
    move-result v2

    .line 783
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v32

    .line 787
    :goto_313
    const-string v2, "br_bubble_view_logged"

    .line 789
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 792
    move-result v73

    .line 793
    new-instance v16, LX/HDe;

    .line 795
    move-object/from16 v27, v7

    .line 797
    move-object/from16 v28, v12

    .line 799
    move-object/from16 v53, v1

    .line 801
    move-object/from16 v19, v14

    .line 803
    move-object/from16 v21, v13

    .line 805
    move-object/from16 v23, v15

    .line 807
    invoke-direct/range {v16 .. v73}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 810
    return-object v16

    .line 811
    :cond_32b
    const/16 v32, 0x0

    .line 813
    goto :goto_313
.end method

.method public static A07(LX/10t;Ljava/lang/String;)LX/HDe;
    .registers 61

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    return-object v4

    .line 8
    :cond_8
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/1t6;->A07(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "reference_id"

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "split_id"

    .line 22
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v37

    .line 26
    const-string v0, "currency"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/16 v53, 0x1

    .line 34
    move-object/from16 v3, p0

    .line 36
    invoke-virtual {v3, v0}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 39
    move-result-object v15

    .line 40
    const-string v0, "total_amount"

    .line 42
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/H88;->A02(Ljava/lang/String;)LX/HCl;

    .line 49
    move-result-object v11

    .line 50
    const-string v0, "payment_settings"

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v15, v0}, LX/H88;->A0A(LX/10u;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 59
    move-result-object v43

    .line 60
    invoke-static {v2}, LX/H88;->A04(Lorg/json/JSONObject;)LX/HDi;

    .line 63
    move-result-object v12

    .line 64
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    const/16 v48, 0x0

    .line 73
    const-wide/16 v49, 0x0

    .line 75
    new-instance v3, LX/HDe;

    .line 77
    move-object v6, v4

    .line 78
    move-object v7, v4

    .line 79
    move-object v8, v4

    .line 80
    move-object v9, v4

    .line 81
    move-object v10, v4

    .line 82
    move-object v13, v4

    .line 83
    move-object v14, v4

    .line 84
    move-object/from16 v16, v4

    .line 86
    move-object/from16 v17, v4

    .line 88
    move-object/from16 v18, v4

    .line 90
    move-object/from16 v19, v4

    .line 92
    move-object/from16 v20, v4

    .line 94
    move-object/from16 v22, v4

    .line 96
    move-object/from16 v23, v4

    .line 98
    move-object/from16 v24, v4

    .line 100
    move-object/from16 v25, v4

    .line 102
    move-object/from16 v26, v4

    .line 104
    move-object/from16 v27, v4

    .line 106
    move-object/from16 v28, v4

    .line 108
    move-object/from16 v29, v4

    .line 110
    move-object/from16 v30, v4

    .line 112
    move-object/from16 v31, v4

    .line 114
    move-object/from16 v32, v4

    .line 116
    move-object/from16 v33, v4

    .line 118
    move-object/from16 v34, v4

    .line 120
    move-object/from16 v35, v4

    .line 122
    move-object/from16 v36, v4

    .line 124
    move-object/from16 v38, v4

    .line 126
    move-object/from16 v39, v4

    .line 128
    move-object/from16 v40, v4

    .line 130
    move-object/from16 v41, v4

    .line 132
    move-object/from16 v42, v4

    .line 134
    move-object/from16 v44, v4

    .line 136
    move-object/from16 v45, v4

    .line 138
    move-object/from16 v46, v4

    .line 140
    move-object/from16 v47, v4

    .line 142
    move/from16 v55, v48

    .line 144
    move/from16 v56, v48

    .line 146
    move/from16 v57, v48

    .line 148
    move/from16 v58, v48

    .line 150
    move/from16 p0, v48

    .line 152
    move/from16 p1, v48

    .line 154
    move-object v5, v4

    .line 155
    move-object/from16 v21, v1

    .line 157
    move-wide/from16 v51, v49

    .line 159
    move/from16 v54, v48

    .line 161
    invoke-direct/range {v3 .. v60}, LX/HDe;-><init>(LX/HDB;LX/HD8;LX/HCj;LX/HD0;LX/HCO;LX/HDY;LX/HCG;LX/HCl;LX/HDi;LX/4t3;LX/HCS;LX/10u;LX/QXW;LX/HDS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIJJZZZZZZZZ)V

    .line 164
    return-object v3
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v2

    .line 166
    const-string v0, "CheckoutInfoContentParser/parseSplitPaymentCheckoutInfo/"

    .line 168
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 179
    return-object v4
.end method

.method public static A08(LX/10u;Lorg/json/JSONObject;)LX/Hds;
    .registers 6

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    new-instance v1, LX/H3b;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, LX/10x;->A0E:LX/10u;

    .line 11
    iput-object v0, v1, LX/H3b;->A02:LX/10u;

    .line 13
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 16
    new-instance v3, LX/H3b;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v2, "value"

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v3, LX/H3b;->A01:J

    .line 31
    const-string v0, "offset"

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    iput v0, v3, LX/H3b;->A00:I

    .line 40
    const-string v0, "currencyType"

    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    iput-object p0, v3, LX/H3b;->A02:LX/10u;

    .line 47
    invoke-virtual {v3}, LX/H3b;->A01()LX/Hds;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static A09(LX/FlI;)Ljava/lang/String;
    .registers 4

    .line 0
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-static {p0}, LX/FP0;->A0u(LX/FlI;)LX/FkP;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/FkP;->buttons_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FjX;

    .line 19
    iget-object v0, v0, LX/FjX;->nativeFlowInfo_:LX/Fi0;

    .line 21
    if-nez v0, :cond_19

    .line 23
    sget-object v0, LX/Fi0;->DEFAULT_INSTANCE:LX/Fi0;

    .line 25
    :cond_19
    iget-object v0, v0, LX/Fi0;->paramsJson_:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/FlI;->A0C()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4b

    .line 34
    invoke-static {p0}, LX/FOz;->A0a(LX/FlI;)LX/FlC;

    .line 37
    move-result-object v0

    .line 38
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 40
    const/4 v0, 0x5

    .line 41
    if-ne v1, v0, :cond_4b

    .line 43
    :goto_2b
    iget-object v0, p0, LX/FlI;->templateMessage_:LX/FlC;

    .line 45
    move-object v2, v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 50
    :cond_32
    iget v1, v0, LX/FlC;->formatCase_:I

    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v1, v0, :cond_58

    .line 55
    if-nez v2, :cond_3b

    .line 57
    sget-object v2, LX/FlC;->DEFAULT_INSTANCE:LX/FlC;

    .line 59
    :cond_3b
    invoke-virtual {v2}, LX/FlC;->A00()LX/FlE;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v0}, LX/FlE;->A01()LX/Fix;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v1, v0}, LX/FP0;->A0z(LX/Fix;I)LX/Fi4;

    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/Fi4;->buttonParamsJson_:Ljava/lang/String;

    .line 74
    return-object v0

    .line 75
    :cond_4b
    iget v0, p0, LX/FlI;->bitField1_:I

    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 79
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    if-eqz v2, :cond_58

    .line 87
    goto :goto_2b

    .line 88
    :cond_58
    invoke-static {p0}, LX/FP0;->A10(LX/FlI;)LX/FlE;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_3f

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method

.method public static A0A(LX/10u;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 19

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    move-object/from16 v3, p1

    .line 6
    if-eqz p1, :cond_2ae

    .line 8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2ae

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_2ae

    .line 21
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lorg/json/JSONObject;

    .line 27
    const-string v6, "type"

    .line 29
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v5, "payment_gateway"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    const-string v10, "configuration_name"

    .line 41
    move-object/from16 v8, p0

    .line 43
    if-eqz v4, :cond_60

    .line 45
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_2aa

    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v13

    .line 63
    invoke-static {v8, v5}, LX/H88;->A0B(LX/10u;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 66
    move-result-object v11

    .line 67
    const-string v4, "enabled_payment_options"

    .line 69
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_29c

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v12

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_50
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v4

    .line 84
    if-ge v5, v4, :cond_29d

    .line 86
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_50

    .line 96
    :cond_60
    const-string v13, "payment_link"

    .line 98
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    const-string v11, "success_url"

    .line 104
    const-string v6, "cancel_url"

    .line 106
    const-string v12, "uri"

    .line 108
    if-eqz v4, :cond_93

    .line 110
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2aa

    .line 116
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    new-instance v7, LX/HZS;

    .line 134
    invoke-direct {v7, v8, v6, v5, v4}, LX/HZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_89
    new-instance v4, LX/HCQ;

    .line 139
    invoke-direct {v4, v7, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 142
    :goto_8e
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    goto/16 :goto_2aa

    .line 147
    :cond_93
    const-string v5, "offsite_card_pay"

    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_b7

    .line 155
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_2aa

    .line 161
    const-string v4, "last_four_digits"

    .line 163
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    const-string v4, "credential_id"

    .line 169
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v6, v5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    const/4 v4, 0x0

    .line 177
    new-instance v7, LX/HZP;

    .line 179
    invoke-direct {v7, v4, v6, v5}, LX/HZP;-><init>(LX/HDO;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_89

    .line 183
    :cond_b7
    const-string v9, "pix_static_code"

    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v4

    .line 189
    const-string v5, "pix_dynamic_code"

    .line 191
    const/4 v15, 0x0

    .line 192
    if-nez v4, :cond_260

    .line 194
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_260

    .line 200
    const-string v5, "boleto"

    .line 202
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_e8

    .line 208
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_2aa

    .line 214
    const-string v4, "digitable_line"

    .line 216
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    new-instance v4, LX/HZM;

    .line 222
    invoke-direct {v4, v5}, LX/HZM;-><init>(Ljava/lang/String;)V

    .line 225
    :goto_e1
    new-instance v5, LX/HCQ;

    .line 227
    invoke-direct {v5, v4, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 230
    goto/16 :goto_2a7

    .line 232
    :cond_e8
    const-string v5, "cards"

    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_119

    .line 240
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_2aa

    .line 246
    const-string v5, "enabled"

    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 252
    move-result v7

    .line 253
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    const-string v4, "payment_gateway_checkout_enabled"

    .line 259
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262
    move-result v4

    .line 263
    new-instance v6, LX/HZL;

    .line 265
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-boolean v7, v6, LX/HZL;->A01:Z

    .line 270
    iput-object v5, v6, LX/HZL;->A00:Ljava/lang/String;

    .line 272
    iput-boolean v4, v6, LX/HZL;->A02:Z

    .line 274
    :goto_112
    new-instance v4, LX/HCQ;

    .line 276
    invoke-direct {v4, v6, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 279
    goto/16 :goto_8e

    .line 281
    :cond_119
    const-string v5, "upi_merchant_configuration"

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_155

    .line 289
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_2aa

    .line 295
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v9

    .line 299
    const-string v4, "tr"

    .line 301
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_149

    .line 311
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v5

    .line 323
    new-instance v4, LX/HZS;

    .line 325
    invoke-direct {v4, v7, v6, v5, v15}, LX/HZS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    move-object v15, v4

    .line 329
    :cond_149
    new-instance v4, LX/HZR;

    .line 331
    invoke-direct {v4, v15, v8, v9}, LX/HZR;-><init>(LX/HZS;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v5, LX/HCQ;

    .line 336
    invoke-direct {v5, v4, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 339
    goto/16 :goto_2a7

    .line 341
    :cond_155
    const-string v5, "upi_intent_link"

    .line 343
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_1c5

    .line 349
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v8, v9}, LX/H88;->A0B(LX/10u;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 356
    move-result-object v5

    .line 357
    const-string v4, "internal_metadata"

    .line 359
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    move-result-object v6

    .line 363
    const-string v4, "metadata_payment_identifier"

    .line 365
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v8

    .line 369
    const-string v4, "metadata_encryption_key"

    .line 371
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v6

    .line 379
    new-instance v4, LX/HZO;

    .line 381
    invoke-direct {v4, v8, v7, v6}, LX/HZO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string v6, "merchant_details"

    .line 386
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 389
    move-result-object v6

    .line 390
    const/4 v7, 0x0

    .line 391
    if-eqz v6, :cond_1be

    .line 393
    const-string v7, "vpa"

    .line 395
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    const-string v7, "pn"

    .line 401
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    const-string v7, "mcc"

    .line 407
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    const-string v7, "pc"

    .line 413
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    const-string v7, "tr"

    .line 419
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v12

    .line 423
    const-string v7, "initiation_mode"

    .line 425
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v13

    .line 429
    const-string v7, "intent_link"

    .line 431
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v14

    .line 435
    const-string v7, "tid"

    .line 437
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v15

    .line 441
    new-instance v7, LX/K9h;

    .line 443
    invoke-direct/range {v7 .. v15}, LX/K9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1be
    new-instance v6, LX/HZQ;

    .line 448
    invoke-direct {v6, v7, v4, v5}, LX/HZQ;-><init>(LX/K9h;LX/HZO;Ljava/util/List;)V

    .line 451
    goto/16 :goto_112

    .line 453
    :cond_1c5
    const-string v5, "payment_key"

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1e1

    .line 461
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    move-result-object v4

    .line 465
    if-eqz v4, :cond_2aa

    .line 467
    invoke-static {v4}, LX/J5G;->A00(Lorg/json/JSONObject;)LX/Ixk;

    .line 470
    move-result-object v5

    .line 471
    instance-of v4, v5, LX/IjS;

    .line 473
    if-eqz v4, :cond_2aa

    .line 475
    check-cast v5, LX/IjS;

    .line 477
    iget-object v4, v5, LX/IjS;->A00:LX/HEC;

    .line 479
    goto/16 :goto_e1

    .line 481
    :cond_1e1
    const-string v5, "payment_account"

    .line 483
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_2aa

    .line 489
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    move-result-object v6

    .line 493
    if-eqz v6, :cond_2aa

    .line 495
    const-string v4, "account_type"

    .line 497
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v11

    .line 501
    const-string v10, "identifier_type"

    .line 503
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v12

    .line 507
    const-string v4, "identifier_value"

    .line 509
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object v13

    .line 513
    const-string v4, "institution_name"

    .line 515
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    move-result-object v14

    .line 519
    const-string v5, "beneficiary_name"

    .line 521
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_213

    .line 527
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    move-result-object v15

    .line 531
    :cond_213
    const-string v4, "additional_identifiers"

    .line 533
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 536
    move-result-object v9

    .line 537
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 540
    move-result-object v8

    .line 541
    if-eqz v9, :cond_24d

    .line 543
    const/4 v7, 0x0

    .line 544
    :goto_220
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 547
    move-result v4

    .line 548
    if-ge v7, v4, :cond_24d

    .line 550
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 553
    move-result-object v5

    .line 554
    if-eqz v5, :cond_24a

    .line 556
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    move-result-object v6

    .line 560
    const-string v4, "value"

    .line 562
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v5

    .line 566
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 569
    move-result v4

    .line 570
    if-nez v4, :cond_24a

    .line 572
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v4

    .line 576
    if-nez v4, :cond_24a

    .line 578
    new-instance v4, LX/HCP;

    .line 580
    invoke-direct {v4, v6, v5}, LX/HCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    :cond_24a
    add-int/lit8 v7, v7, 0x1

    .line 588
    goto :goto_220

    .line 589
    :cond_24d
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 592
    move-result v4

    .line 593
    if-nez v4, :cond_2aa

    .line 595
    new-instance v10, LX/HZV;

    .line 597
    move-object/from16 v16, v8

    .line 599
    invoke-direct/range {v10 .. v16}, LX/HZV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 602
    new-instance v5, LX/HCQ;

    .line 604
    invoke-direct {v5, v10, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 607
    goto :goto_2a7

    .line 608
    :cond_260
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_267

    .line 614
    move-object v9, v5

    .line 615
    :cond_267
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    move-result-object v5

    .line 619
    if-eqz v5, :cond_2aa

    .line 621
    const-string v4, "key"

    .line 623
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v7

    .line 627
    const-string v4, "key_type"

    .line 629
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v8

    .line 633
    const-string v4, "merchant_name"

    .line 635
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v9

    .line 639
    const-string v4, "code"

    .line 641
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v10

    .line 645
    const-string v4, "flow_type"

    .line 647
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    move-result-object v11

    .line 651
    const-string v4, "expiration_time"

    .line 653
    invoke-static {v4, v5}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 656
    move-result-wide v12

    .line 657
    new-instance v6, LX/HZW;

    .line 659
    invoke-direct/range {v6 .. v13}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 662
    new-instance v5, LX/HCQ;

    .line 664
    invoke-direct {v5, v6, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 667
    goto :goto_2a7

    .line 668
    :cond_29c
    const/4 v12, 0x0

    .line 669
    :cond_29d
    new-instance v8, LX/HZT;

    .line 671
    invoke-direct/range {v8 .. v13}, LX/HZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V

    .line 674
    new-instance v5, LX/HCQ;

    .line 676
    invoke-direct {v5, v8, v0}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 679
    :goto_2a7
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_2aa
    :goto_2aa
    add-int/lit8 v1, v1, 0x1

    .line 684
    goto/16 :goto_f

    .line 686
    :cond_2ae
    return-object v2
.end method

.method public static A0B(LX/10u;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .registers 13

    .line 0
    const-string v0, "preferred_payment_methods"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_60

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v2, v0, :cond_5f

    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/json/JSONObject;

    .line 25
    const-string v0, "method"

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "offer_details"

    .line 33
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_5d

    .line 39
    const-string v0, "description"

    .line 41
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v0, "offer_type"

    .line 47
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const-string v0, "offer_amount_type"

    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "offer_amount"

    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0, v0}, LX/H88;->A08(LX/10u;Lorg/json/JSONObject;)LX/Hds;

    .line 66
    move-result-object v6

    .line 67
    const-string v0, "offer_percentage"

    .line 69
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0}, LX/H88;->A08(LX/10u;Lorg/json/JSONObject;)LX/Hds;

    .line 76
    move-result-object v7

    .line 77
    new-instance v5, LX/HZU;

    .line 79
    invoke-direct/range {v5 .. v10}, LX/HZU;-><init>(LX/QXW;LX/QXW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_52
    new-instance v0, LX/HZN;

    .line 84
    invoke-direct {v0, v5, v1}, LX/HZN;-><init>(LX/HZU;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_d

    .line 93
    :cond_5d
    const/4 v5, 0x0

    .line 94
    goto :goto_52

    .line 95
    :cond_5f
    return-object v3

    .line 96
    :cond_60
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public static A0C(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 12

    .line 0
    if-eqz p0, :cond_4f

    .line 2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_4e

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/json/JSONObject;

    .line 25
    const-string v0, "name"

    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    const-string v0, "address_line1"

    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    const-string v0, "address_line2"

    .line 39
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    const-string v0, "city"

    .line 45
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 49
    const-string v0, "state"

    .line 51
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v8

    .line 55
    const-string v0, "country"

    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    const-string v0, "postal_code"

    .line 63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    new-instance v3, LX/HCA;

    .line 69
    invoke-direct/range {v3 .. v10}, LX/HCA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_d

    .line 78
    :cond_4e
    return-object v2

    .line 79
    :cond_4f
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static A0D(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_36

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v0

    .line 17
    if-ge v4, v0, :cond_36

    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/json/JSONObject;

    .line 25
    const-string v0, "uri"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v0, "type"

    .line 33
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "payment_instruction"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/HCk;

    .line 45
    invoke-direct {v0, v3, v2, v1}, LX/HCk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_d

    .line 54
    :cond_36
    return-object v5
.end method

.method public static A0E(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_19

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return-object v2
.end method

.method public static A0F(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p0, :cond_61

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_f
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_5a

    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_57

    .line 27
    const-string v0, "method_key"

    .line 29
    invoke-static {v0, v5}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_57

    .line 39
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v0, "type"

    .line 47
    invoke-static {v0, v5}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const-string v0, "flow_type"

    .line 53
    invoke-static {v0, v5}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    const-string v0, "is_default"

    .line 59
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v13

    .line 63
    const-string v1, "rank"

    .line 65
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    move-result v12

    .line 73
    const-string v0, "eligibility_reason"

    .line 75
    invoke-static {v0, v5}, LX/1t6;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    new-instance v7, LX/HD9;

    .line 81
    invoke-direct/range {v7 .. v13}, LX/HD9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 84
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_57
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_f

    .line 90
    :cond_5a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    return-object v3

    .line 97
    :cond_61
    return-object v6
.end method
