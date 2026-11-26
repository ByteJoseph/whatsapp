.class public abstract LX/GtI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/HE7;
    .registers 42

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p0, :cond_161

    .line 5
    const-string v7, "amount"

    .line 7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v28

    .line 11
    const-string v2, "offset"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16
    move-result v27

    .line 17
    const-string v2, "currency"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v15

    .line 23
    const-string v2, "description"

    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v18

    .line 29
    const-string v2, "merchant_name"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v17

    .line 35
    const-string v2, "payment_link_id"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v19

    .line 41
    const-string v2, "order_ref_id"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v20

    .line 47
    const-string v2, "expiry_time"

    .line 49
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v30

    .line 53
    const-string v2, "should_show_expiration_time"

    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 58
    move-result v32

    .line 59
    const-string v2, "payment_config_name"

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    const-string v2, "payment_transaction_id"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v21

    .line 71
    const-string v2, "transaction_status"

    .line 73
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v22

    .line 77
    const-string v2, "receiver_payment_account_id"

    .line 79
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_15b

    .line 85
    move-object/from16 v23, v1

    .line 87
    :goto_57
    const-wide/16 v10, 0x0

    .line 89
    cmp-long v2, v28, v10

    .line 91
    if-lez v2, :cond_161

    .line 93
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 96
    move-result v2

    .line 97
    if-lez v2, :cond_161

    .line 99
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    const-string v2, "payment_link_type"

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_155

    .line 110
    move-object/from16 v24, v1

    .line 112
    :goto_70
    const-string v2, "min_amount"

    .line 114
    invoke-static {v2, v0}, LX/GtI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 117
    move-result-object v12

    .line 118
    const-string v2, "max_amount"

    .line 120
    invoke-static {v2, v0}, LX/GtI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 123
    move-result-object v13

    .line 124
    const-string v2, "amount_due"

    .line 126
    invoke-static {v2, v0}, LX/GtI;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 129
    move-result-object v14

    .line 130
    const-string v2, "payment_link_status"

    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_14f

    .line 138
    move-object/from16 v25, v1

    .line 140
    :goto_8c
    const-string v2, "partial_payments"

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_9e

    .line 148
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 150
    :cond_96
    new-instance v11, LX/HE7;

    .line 152
    move-object/from16 v26, v5

    .line 154
    invoke-direct/range {v11 .. v32}, LX/HE7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZ)V

    .line 157
    return-object v11

    .line 158
    :cond_9e
    const/4 v0, 0x0

    .line 159
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v9

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_96

    .line 177
    invoke-static {v9}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 184
    move-result-object v0

    .line 185
    const/16 v37, 0x0

    .line 187
    if-eqz v0, :cond_ab

    .line 189
    const-string v2, "transaction_id"

    .line 191
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_14c

    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v35

    .line 201
    if-eqz v35, :cond_14c

    .line 203
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_d3

    .line 209
    move-object/from16 v35, v37

    .line 211
    :cond_d3
    :goto_d3
    const-string v2, "order_id"

    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_149

    .line 219
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v36

    .line 223
    if-eqz v36, :cond_149

    .line 225
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_e9

    .line 231
    move-object/from16 v36, v37

    .line 233
    :cond_e9
    :goto_e9
    sget-object v2, LX/GEg;->A00:LX/06C;

    .line 235
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v8

    .line 239
    :cond_ef
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_146

    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    move-object v4, v2

    .line 250
    check-cast v4, LX/GEg;

    .line 252
    iget-object v6, v4, LX/GEg;->wireValue:Ljava/lang/String;

    .line 254
    const-string v4, "status"

    .line 256
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_ef

    .line 266
    :goto_10a
    check-cast v2, LX/GEg;

    .line 268
    if-nez v35, :cond_110

    .line 270
    if-eqz v36, :cond_ab

    .line 272
    :cond_110
    if-eqz v2, :cond_ab

    .line 274
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 277
    move-result-wide v38

    .line 278
    cmp-long v4, v38, v10

    .line 280
    if-gez v4, :cond_11c

    .line 282
    const-wide/16 v38, 0x0

    .line 284
    :cond_11c
    const-string v4, "updated_ts_ms"

    .line 286
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 289
    move-result-wide v40

    .line 290
    const-string v4, "request_order_id"

    .line 292
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_138

    .line 298
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_138

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_138

    .line 310
    move-object/from16 v37, v4

    .line 312
    :cond_138
    new-instance v0, LX/HDX;

    .line 314
    move-object/from16 v33, v0

    .line 316
    move-object/from16 v34, v2

    .line 318
    invoke-direct/range {v33 .. v41}, LX/HDX;-><init>(LX/GEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 321
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto/16 :goto_ab

    .line 326
    :cond_146
    move-object/from16 v2, v37

    .line 328
    goto :goto_10a

    .line 329
    :cond_149
    move-object/from16 v36, v37

    .line 331
    goto :goto_e9

    .line 332
    :cond_14c
    move-object/from16 v35, v37

    .line 334
    goto :goto_d3

    .line 335
    :cond_14f
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object v25

    .line 339
    goto/16 :goto_8c

    .line 341
    :cond_155
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v24

    .line 345
    goto/16 :goto_70

    .line 347
    :cond_15b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v23

    .line 351
    goto/16 :goto_57

    .line 353
    :cond_161
    return-object v1
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .registers 2

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object p1

    .line 4
    instance-of p0, p1, Ljava/lang/Integer;

    .line 6
    if-eqz p0, :cond_f

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-static {p1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_f
    instance-of p0, p1, Ljava/lang/Long;

    .line 17
    if-eqz p0, :cond_16

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 21
    return-object p1

    .line 22
    :cond_16
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
