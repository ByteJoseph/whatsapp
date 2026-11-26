.class public final LX/LTi;
.super LX/6Mm;
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
.method public A04(Lorg/json/JSONObject;J)V
    .registers 32

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "xwa_search_businesses"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "see_more"

    .line 14
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v13

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 22
    const-string v0, "businesses"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    move-result-object v12

    .line 28
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v11

    .line 32
    :goto_20
    if-ge v4, v11, :cond_146

    .line 34
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v7

    .line 38
    const-string v0, "id"

    .line 40
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v20

    .line 44
    const-string v0, "jid"

    .line 46
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v21

    .line 50
    const-string v0, "name"

    .line 52
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v22

    .line 56
    const-string v0, "business_ranking_id"

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v25

    .line 62
    const-string v0, "verified_level"

    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 67
    move-result v14

    .line 68
    const-string v0, "ui_data"

    .line 70
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v5

    .line 74
    const-string v0, "ig_follower_count"

    .line 76
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_143

    .line 82
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_143

    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 92
    :goto_5c
    const-string v0, "fb_follower_count"

    .line 94
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_140

    .line 100
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_140

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 110
    :goto_6e
    const-string v0, "is_welcome_banner_eligible"

    .line 112
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v27

    .line 116
    const-string v0, "biz_creation_date"

    .line 118
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_13d

    .line 124
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 126
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_13d

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 134
    :goto_86
    const/16 v24, 0x0

    .line 136
    if-nez v6, :cond_117

    .line 138
    move-object/from16 v23, v24

    .line 140
    :goto_8c
    if-eqz v5, :cond_a6

    .line 142
    const-string v0, "subtitle"

    .line 144
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_a6

    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a6

    .line 156
    const-string v0, "null"

    .line 158
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a6

    .line 164
    move-object/from16 v24, v6

    .line 166
    :cond_a6
    const-string v0, "location"

    .line 168
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_113

    .line 174
    const-string v0, "latitude"

    .line 176
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 179
    move-result-wide v7

    .line 180
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v15

    .line 184
    const-string v0, "longitude"

    .line 186
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v6

    .line 190
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    move-result-object v16

    .line 194
    :goto_c2
    if-eqz v5, :cond_111

    .line 196
    const-string v0, "verified_name_highlight_ranges"

    .line 198
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    move-result-object v6

    .line 202
    :goto_ca
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 205
    move-result-object v10

    .line 206
    if-eqz v6, :cond_f2

    .line 208
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 211
    move-result v9

    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_d5
    if-ge v5, v9, :cond_f2

    .line 215
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    move-result-object v0

    .line 219
    const-string v7, "start"

    .line 221
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 224
    move-result v8

    .line 225
    const-string v7, "end"

    .line 227
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 230
    move-result v7

    .line 231
    new-instance v0, LX/M6Q;

    .line 233
    invoke-direct {v0, v8, v7}, LX/M6Q;-><init>(II)V

    .line 236
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 241
    goto :goto_d5

    .line 242
    :cond_f2
    invoke-static/range {v20 .. v20}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 245
    invoke-static/range {v21 .. v21}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    invoke-static/range {v22 .. v22}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v17

    .line 255
    new-instance v14, LX/M9x;

    .line 257
    move-object/from16 v19, v1

    .line 259
    move-object/from16 v26, v10

    .line 261
    move-object/from16 v18, v2

    .line 263
    invoke-direct/range {v14 .. v27}, LX/M9x;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 266
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto/16 :goto_20

    .line 273
    :cond_111
    const/4 v6, 0x0

    .line 274
    goto :goto_ca

    .line 275
    :cond_113
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 278
    goto :goto_c2

    .line 279
    :cond_117
    :try_start_117
    sget-object v0, LX/Kze;->A01:LX/Kzf;

    .line 281
    invoke-virtual {v0}, LX/Kzf;->A01()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/text/DateFormat;

    .line 287
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 294
    move-result-wide v8

    .line 295
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 298
    move-result-object v23

    .line 299
    goto/16 :goto_8c
    :try_end_12d
    .catch Ljava/text/ParseException; {:try_start_117 .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v8

    .line 302
    const-string v0, "Date string \'"

    .line 304
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    move-result-object v6

    .line 308
    const-string v0, "\' not in format of <yyyy-MM-dd>"

    .line 310
    invoke-static {v0, v6, v8}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 313
    move-object/from16 v23, v24

    .line 315
    goto/16 :goto_8c

    .line 317
    :cond_13d
    const/4 v6, 0x0

    .line 318
    goto/16 :goto_86

    .line 320
    :cond_140
    const/4 v1, 0x0

    .line 321
    goto/16 :goto_6e

    .line 323
    :cond_143
    const/4 v2, 0x0

    .line 324
    goto/16 :goto_5c

    .line 326
    :cond_146
    new-instance v1, LX/M6R;

    .line 328
    invoke-direct {v1, v3, v13}, LX/M6R;-><init>(Ljava/util/List;Z)V

    .line 331
    move-object/from16 v0, p0

    .line 333
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 335
    return-void
.end method
