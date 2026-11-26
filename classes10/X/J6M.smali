.class public abstract LX/J6M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/Jqn;
    .registers 22

    .line 0
    const-string v1, "billDetails"

    .line 2
    move-object/from16 v0, p0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 11
    move-result-object v8

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_b7

    .line 15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 18
    move-result v7

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_14
    if-ge v2, v7, :cond_b7

    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const-string v1, "status"

    .line 31
    invoke-static {v1, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v15

    .line 35
    const-string v1, "billPeriod"

    .line 37
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    invoke-static/range {v16 .. v16}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-gtz v1, :cond_32

    .line 48
    move-object/from16 v16, v5

    .line 50
    :cond_32
    const-string v1, "refundState"

    .line 52
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static/range {p0 .. p0}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_40

    .line 62
    move-object/from16 p0, v5

    .line 64
    :cond_40
    const-string v1, "billerId"

    .line 66
    invoke-static {v1, v6}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 69
    move-result-object v17

    .line 70
    const-string v1, "billRefId"

    .line 72
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v18

    .line 76
    invoke-static/range {v18 .. v18}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    if-gtz v1, :cond_54

    .line 82
    move-object/from16 v18, v5

    .line 84
    :cond_54
    const-string v1, "billDateTimestamp"

    .line 86
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v13

    .line 94
    const-wide/16 v11, 0x0

    .line 96
    cmp-long v1, v9, v11

    .line 98
    if-nez v1, :cond_65

    .line 100
    move-object v13, v5

    .line 101
    :cond_65
    const-string v1, "dueDateTimestamp"

    .line 103
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    move-result-object v14

    .line 111
    cmp-long v1, v9, v11

    .line 113
    if-nez v1, :cond_74

    .line 115
    move-object v14, v5

    .line 116
    :cond_74
    const-string v1, "customerName"

    .line 118
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v19

    .line 122
    invoke-static/range {v19 .. v19}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 125
    move-result v1

    .line 126
    if-gtz v1, :cond_82

    .line 128
    move-object/from16 v19, v5

    .line 130
    :cond_82
    const-string v1, "billNumber"

    .line 132
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v20

    .line 136
    invoke-static/range {v20 .. v20}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 139
    move-result v1

    .line 140
    if-gtz v1, :cond_90

    .line 142
    move-object/from16 v20, v5

    .line 144
    :cond_90
    new-instance v5, LX/H3b;

    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 151
    iput-object v1, v5, LX/H3b;->A02:LX/10u;

    .line 153
    invoke-virtual {v5}, LX/H3b;->A01()LX/Hds;

    .line 156
    const-string v1, "amount"

    .line 158
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, LX/Hds;->A00(Lorg/json/JSONObject;)LX/Hds;

    .line 165
    move-result-object v12

    .line 166
    const-string v1, "null cannot be cast to non-null type com.whatsapp.payments.infra.data.PaymentMoney"

    .line 168
    invoke-static {v12, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v11, LX/Jqq;

    .line 173
    invoke-direct/range {v11 .. v21}, LX/Jqq;-><init>(LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto/16 :goto_14

    .line 183
    :cond_b7
    const-string v1, "billAccounts"

    .line 185
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    move-result-object v11

    .line 189
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v11, :cond_135

    .line 195
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 198
    move-result v10

    .line 199
    :goto_c7
    if-ge v3, v10, :cond_135

    .line 201
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    const-string v1, "dueBill"

    .line 210
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 213
    move-result-object v2

    .line 214
    const-string v1, "id"

    .line 216
    invoke-static {v1, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    const-string v1, "customerParams"

    .line 222
    invoke-static {v1, v5}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    if-eqz v2, :cond_133

    .line 228
    const-string v1, "billRefId"

    .line 230
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 237
    move-result v1

    .line 238
    const/4 v13, 0x0

    .line 239
    if-gtz v1, :cond_f2

    .line 241
    move-object v12, v13

    .line 242
    :cond_f2
    const-string v1, "billDateTimestamp"

    .line 244
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 247
    move-result-wide v14

    .line 248
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v6

    .line 252
    const-wide/16 v16, 0x0

    .line 254
    cmp-long v1, v14, v16

    .line 256
    if-nez v1, :cond_103

    .line 258
    move-object v6, v13

    .line 259
    :cond_103
    const-string v1, "dueDateTimestamp"

    .line 261
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 264
    move-result-wide v14

    .line 265
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v5

    .line 269
    cmp-long v1, v14, v16

    .line 271
    if-nez v1, :cond_112

    .line 273
    move-object v5, v13

    .line 274
    :cond_112
    const-string v1, "amount"

    .line 276
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_123

    .line 282
    new-instance v1, LX/H3b;

    .line 284
    invoke-direct {v1, v2}, LX/H3b;-><init>(Lorg/json/JSONObject;)V

    .line 287
    invoke-virtual {v1}, LX/H3b;->A01()LX/Hds;

    .line 290
    move-result-object v13

    .line 291
    :cond_123
    new-instance v2, LX/Jqf;

    .line 293
    invoke-direct {v2, v13, v6, v5, v12}, LX/Jqf;-><init>(LX/Hds;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 296
    :goto_128
    new-instance v1, LX/JqX;

    .line 298
    invoke-direct {v1, v2, v9, v7}, LX/JqX;-><init>(LX/Jqf;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_c7

    .line 307
    :cond_133
    const/4 v2, 0x0

    .line 308
    goto :goto_128

    .line 309
    :cond_135
    const-string v1, "billerId"

    .line 311
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    const-string v1, "billerName"

    .line 317
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 320
    move-result-object v11

    .line 321
    const-string v1, "billerImage"

    .line 323
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v12

    .line 327
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    const/4 v2, 0x0

    .line 332
    if-gtz v1, :cond_14f

    .line 334
    move-object v12, v2

    .line 335
    :cond_14f
    const-string v1, "categoryId"

    .line 337
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 340
    move-result-object v13

    .line 341
    const-string v1, "categoryImage"

    .line 343
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    invoke-static {v14}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 350
    move-result v0

    .line 351
    if-gtz v0, :cond_162

    .line 353
    move-object v14, v2

    .line 354
    :cond_162
    new-instance v9, LX/Jqn;

    .line 356
    move-object v15, v8

    .line 357
    move-object/from16 v16, v4

    .line 359
    invoke-direct/range {v9 .. v16}, LX/Jqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 362
    return-object v9
.end method
