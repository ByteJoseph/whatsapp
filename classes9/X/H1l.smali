.class public abstract LX/H1l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HDB;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_34

    .line 3
    const-string v0, "status"

    .line 5
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "actor"

    .line 11
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    const-string v2, "updated_at"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v9

    .line 23
    const-string v2, "receipt_message_id"

    .line 25
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    const-string v2, "receipt_added_at"

    .line 31
    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v11

    .line 35
    const-string v0, "bank_name"

    .line 37
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    const-string v0, "transaction_e2e_id"

    .line 43
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    new-instance v3, LX/HDB;

    .line 49
    invoke-direct/range {v3 .. v12}, LX/HDB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 52
    :cond_34
    return-object v3
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const-string v0, "br_receipt_and_state_bubble_version"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/lang/Number;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_17

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    if-eqz p0, :cond_17

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :cond_17
    return-object v0
.end method

.method public static final A02(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .registers 24

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v9

    .line 4
    move-object/from16 v15, p0

    .line 6
    if-eqz p0, :cond_177

    .line 8
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_177

    .line 14
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 17
    move-result v14

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_13
    if-ge v8, v14, :cond_177

    .line 21
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 27
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    const-string v2, "type"

    .line 34
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_2f

    .line 40
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_178

    .line 47
    :cond_2f
    :goto_2f
    add-int/lit8 v8, v8, 0x1

    .line 49
    goto :goto_13

    .line 50
    :sswitch_32
    const-string v1, "payment_key"

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2f

    .line 58
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2f

    .line 64
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/J5G;->A00(Lorg/json/JSONObject;)LX/Ixk;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_a1

    .line 72
    :sswitch_48
    const-string v0, "pix_static_code"

    .line 74
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_59

    .line 80
    goto :goto_2f

    .line 81
    :sswitch_51
    const-string v0, "pix_dynamic_code"

    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2f

    .line 89
    :cond_59
    const-string v1, "pix_dynamic_code"

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_63

    .line 97
    const-string v1, "pix_static_code"

    .line 99
    :cond_63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2f

    .line 105
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v11, "pix"

    .line 111
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    const-string v0, "key"

    .line 117
    if-eqz v1, :cond_b0

    .line 119
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    const-string v0, "name"

    .line 125
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const-string v0, "key_type"

    .line 131
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    const-string v3, "flow_type"

    .line 137
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v10, :cond_2f

    .line 143
    if-eqz v6, :cond_2f

    .line 145
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "pix_key_type"

    .line 151
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v11, v10, v6, v1}, LX/JWr;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/Ixk;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    instance-of v0, v1, LX/IjS;

    .line 163
    if-eqz v0, :cond_2f

    .line 165
    check-cast v1, LX/IjS;

    .line 167
    iget-object v0, v1, LX/IjS;->A00:LX/HEC;

    .line 169
    new-instance v1, LX/HCQ;

    .line 171
    invoke-direct {v1, v0, v7}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 174
    goto/16 :goto_13d

    .line 176
    :cond_b0
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    const-string v0, "key_type"

    .line 182
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    const-string v0, "merchant_name"

    .line 188
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    const-string v0, "code"

    .line 194
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v20

    .line 198
    const-string v1, "flow_type"

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v21

    .line 205
    const-string v0, "expiration_time"

    .line 207
    invoke-static {v0, v5}, LX/FP2;->A02(Ljava/lang/String;Lorg/json/JSONObject;)J

    .line 210
    move-result-wide v22

    .line 211
    invoke-static {v4, v3, v2}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    new-instance v0, LX/HZW;

    .line 216
    move-object/from16 v19, v2

    .line 218
    move-object/from16 v18, v3

    .line 220
    move-object/from16 v17, v4

    .line 222
    move-object/from16 v16, v0

    .line 224
    invoke-direct/range {v16 .. v23}, LX/HZW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 227
    goto :goto_138

    .line 228
    :sswitch_e4
    const-string v1, "payment_account"

    .line 230
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2f

    .line 236
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_2f

    .line 242
    const-string v0, "account_type"

    .line 244
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v13

    .line 248
    const-string v12, "identifier_type"

    .line 250
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    move-result-object v11

    .line 254
    const-string v0, "identifier_value"

    .line 256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v19

    .line 260
    invoke-static/range {v19 .. v19}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_2f

    .line 266
    const-string v0, "institution_name"

    .line 268
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    const-string v1, "beneficiary_name"

    .line 274
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_174

    .line 280
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v21

    .line 284
    :goto_11c
    const-string v0, "additional_identifiers"

    .line 286
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_142

    .line 292
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 294
    :cond_126
    invoke-static {v13, v11, v10}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    new-instance v0, LX/HZV;

    .line 299
    move-object/from16 v22, v5

    .line 301
    move-object/from16 v20, v10

    .line 303
    move-object/from16 v18, v11

    .line 305
    move-object/from16 v17, v13

    .line 307
    move-object/from16 v16, v0

    .line 309
    invoke-direct/range {v16 .. v22}, LX/HZV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 312
    :goto_138
    new-instance v1, LX/HCQ;

    .line 314
    invoke-direct {v1, v0, v7}, LX/HCQ;-><init>(LX/I59;Ljava/lang/String;)V

    .line 317
    :goto_13d
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    goto/16 :goto_2f

    .line 322
    :cond_142
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 329
    move-result v4

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_14b
    if-ge v3, v4, :cond_126

    .line 333
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_171

    .line 339
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object v2

    .line 343
    const-string v0, "value"

    .line 345
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 352
    move-result v0

    .line 353
    if-lez v0, :cond_171

    .line 355
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_171

    .line 361
    new-instance v0, LX/HCP;

    .line 363
    invoke-direct {v0, v2, v1}, LX/HCP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_171
    add-int/lit8 v3, v3, 0x1

    .line 371
    goto :goto_14b

    .line 372
    :cond_174
    const/16 v21, 0x0

    .line 374
    goto :goto_11c

    .line 375
    :cond_177
    return-object v9

    .line 376
    :sswitch_data_178
    .sparse-switch
        -0x5bcb735a -> :sswitch_32
        -0x2ef0f982 -> :sswitch_48
        0x1006e88d -> :sswitch_51
        0x12c7fcf4 -> :sswitch_e4
    .end sparse-switch
.end method
