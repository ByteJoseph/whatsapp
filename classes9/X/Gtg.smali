.class public abstract LX/Gtg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/HDg;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    if-eqz p1, :cond_52

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_52

    .line 9
    const/4 v12, 0x0

    .line 10
    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HCQ;

    .line 16
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 18
    const-string v0, "payment_link"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_52

    .line 26
    iget-object v0, v2, LX/HCQ;->A00:LX/I59;

    .line 28
    if-eqz v0, :cond_52

    .line 30
    check-cast v0, LX/HZS;

    .line 32
    iget-object v0, v0, LX/HZS;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/FOy;->A17(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f123273

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p0, v2, v0, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const v0, 0x7f12597e

    .line 49
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    new-instance v3, LX/GlX;

    .line 55
    invoke-direct {v3, v11, v12}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 58
    new-instance v1, LX/GlV;

    .line 60
    invoke-direct {v1, v11, v12}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 63
    new-instance v2, LX/GlW;

    .line 65
    invoke-direct {v2, v11, v12}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 68
    const-string v4, "checkout_lite"

    .line 70
    const-string v5, ""

    .line 72
    new-instance v0, LX/HDg;

    .line 74
    move-object v8, v5

    .line 75
    move-object v9, v5

    .line 76
    move-object v7, v5

    .line 77
    move p0, v12

    .line 78
    invoke-direct/range {v0 .. v13}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 81
    return-object v0

    .line 82
    :cond_52
    return-object v11
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .registers 28

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v11

    .line 4
    if-eqz p0, :cond_d5

    .line 6
    :try_start_6
    invoke-static/range {p0 .. p0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "payment_options"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v12

    .line 23
    new-array v10, v12, [Lorg/json/JSONObject;

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    if-ge v1, v12, :cond_26

    .line 29
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v10, v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1b

    .line 38
    :cond_26
    :goto_26
    if-ge v9, v12, :cond_d5

    .line 40
    aget-object v3, v10, v9

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    const-string v0, "type"

    .line 48
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v15

    .line 52
    const-string v0, "url_regex_list"

    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 64
    move-result v4

    .line 65
    new-array v2, v4, [Ljava/lang/String;

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_44
    if-ge v1, v4, :cond_4f

    .line 70
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_44

    .line 79
    :cond_4f
    invoke-static {v4}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 82
    move-result-object v13

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_54
    if-ge v1, v4, :cond_5e

    .line 86
    aget-object v0, v2, v1

    .line 88
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    const-string v0, "title"

    .line 96
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    move-result-object v0

    .line 100
    const-string v2, "name"

    .line 102
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    const-string v1, "default_text"

    .line 108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    const-string v0, "subtitle"

    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    const-string v0, "button"

    .line 128
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v24

    .line 140
    const/4 v14, 0x0

    .line 141
    new-instance v2, LX/GlX;

    .line 143
    invoke-direct {v2, v14, v8}, LX/GlX;-><init>(Landroid/text/SpannableString;Z)V

    .line 146
    new-instance v1, LX/GlV;

    .line 148
    invoke-direct {v1, v14, v8}, LX/GlV;-><init>(Landroid/text/SpannableString;Z)V

    .line 151
    new-instance v0, LX/GlW;

    .line 153
    invoke-direct {v0, v14, v8}, LX/GlW;-><init>(Landroid/text/SpannableString;Z)V

    .line 156
    invoke-static {v15, v7, v6}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static {v5, v4, v3}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 165
    const/16 p0, 0x1

    .line 167
    new-instance v14, LX/HDg;

    .line 169
    move-object/from16 v25, v13

    .line 171
    move/from16 v26, v8

    .line 173
    move-object/from16 v23, v3

    .line 175
    move-object/from16 v22, v4

    .line 177
    move-object/from16 v21, v5

    .line 179
    move-object/from16 v20, v6

    .line 181
    move-object/from16 v19, v7

    .line 183
    move-object/from16 v18, v15

    .line 185
    move-object/from16 v17, v2

    .line 187
    move-object/from16 v16, v0

    .line 189
    move-object v15, v1

    .line 190
    invoke-direct/range {v14 .. v27}, LX/HDg;-><init>(LX/GlV;LX/GlW;LX/GlX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 193
    iget-object v0, v14, LX/HDg;->A0A:Ljava/lang/String;

    .line 195
    invoke-interface {v11, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    add-int/lit8 v9, v9, 0x1

    .line 200
    goto/16 :goto_26
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_ca} :catch_ca

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "OrderDetailsPaymentOptions/parseOptions failed to parse payment options json: "

    .line 209
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v11

    .line 213
    :cond_d5
    return-object v11
.end method
