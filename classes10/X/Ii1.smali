.class public final LX/Ii1;
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

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "wa_foa_liked_content"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_103

    .line 15
    const-string v0, "paged"

    .line 17
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_103

    .line 23
    const-string v0, "edges"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_103

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v7

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_28
    if-ge v2, v7, :cond_107

    .line 42
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_f1

    .line 48
    const-string v0, "node"

    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_101

    .line 56
    const-string v3, "content_id"

    .line 58
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 62
    const-string v3, "content_url"

    .line 64
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 67
    move-result-object v15

    .line 68
    const-string v3, "thumbnail_url"

    .line 70
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    move-result-object v16

    .line 74
    const-string v3, "title"

    .line 76
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v17

    .line 80
    const-string v3, "media_url"

    .line 82
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v18

    .line 86
    const-string v8, "media_width"

    .line 88
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_fe

    .line 94
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_fe

    .line 100
    invoke-static {v8, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 103
    move-result-object v10

    .line 104
    :goto_68
    const-string v8, "media_height"

    .line 106
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_fb

    .line 112
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_fb

    .line 118
    invoke-static {v8, v0}, LX/5UM;->A0e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 121
    move-result-object v11

    .line 122
    :goto_7a
    const-string v8, "duration"

    .line 124
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_f9

    .line 130
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_f9

    .line 136
    invoke-static {v8, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 139
    move-result-object v12

    .line 140
    :goto_8c
    const-string v3, "liked_time"

    .line 142
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_f7

    .line 148
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_f7

    .line 154
    invoke-static {v3, v0}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 157
    move-result-object v13

    .line 158
    :goto_9e
    const-string v3, "reaction_type"

    .line 160
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 163
    move-result-object v19

    .line 164
    const-string v3, "content_type"

    .line 166
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 169
    move-result-object v20

    .line 170
    const-string v3, "account_type"

    .line 172
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 175
    move-result-object v21

    .line 176
    const-string v3, "source_app"

    .line 178
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 181
    move-result-object v22

    .line 182
    const-string v3, "author_id"

    .line 184
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 187
    move-result-object v23

    .line 188
    const-string v3, "author_name"

    .line 190
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 193
    move-result-object v24

    .line 194
    const-string v3, "author_profile_picture_url"

    .line 196
    invoke-static {v3, v0}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    move-result-object v25

    .line 200
    const-string v3, "author_is_verified"

    .line 202
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_f5

    .line 208
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f5

    .line 214
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    move-result-object v9

    .line 222
    :goto_de
    new-instance v8, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;

    .line 224
    invoke-direct/range {v8 .. v25}, Lcom/whatsapp/metasaves/data/model/liked/LikedContentData;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :goto_e3
    const-string v0, "cursor"

    .line 229
    invoke-static {v0, v4}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;

    .line 235
    invoke-direct {v0, v8, v3}, Lcom/whatsapp/metasaves/data/model/common/ContentEdge;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_f1
    add-int/lit8 v2, v2, 0x1

    .line 243
    goto/16 :goto_28

    .line 245
    :cond_f5
    const/4 v9, 0x0

    .line 246
    goto :goto_de

    .line 247
    :cond_f7
    const/4 v13, 0x0

    .line 248
    goto :goto_9e

    .line 249
    :cond_f9
    const/4 v12, 0x0

    .line 250
    goto :goto_8c

    .line 251
    :cond_fb
    const/4 v11, 0x0

    .line 252
    goto/16 :goto_7a

    .line 254
    :cond_fe
    const/4 v10, 0x0

    .line 255
    goto/16 :goto_68

    .line 257
    :cond_101
    const/4 v8, 0x0

    .line 258
    goto :goto_e3

    .line 259
    :cond_103
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 261
    if-eqz v1, :cond_141

    .line 263
    :cond_107
    const-string v0, "page_info"

    .line 265
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_141

    .line 271
    const-string v1, "has_next_page"

    .line 273
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_13f

    .line 279
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13f

    .line 285
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object v1

    .line 293
    :goto_125
    const-string v0, "end_cursor"

    .line 295
    invoke-static {v0, v2}, LX/Ii1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lcom/whatsapp/metasaves/data/model/common/PageInfo;

    .line 301
    invoke-direct {v2, v0, v1}, Lcom/whatsapp/metasaves/data/model/common/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 304
    :goto_130
    new-instance v0, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;

    .line 306
    invoke-direct {v0, v2, v5}, Lcom/whatsapp/metasaves/data/model/common/ContentConnection;-><init>(Lcom/whatsapp/metasaves/data/model/common/PageInfo;Ljava/util/List;)V

    .line 309
    new-instance v1, LX/JPr;

    .line 311
    invoke-direct {v1, v0}, LX/JPr;-><init>(Lcom/whatsapp/metasaves/data/model/common/ContentConnection;)V

    .line 314
    move-object/from16 v0, p0

    .line 316
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 318
    return-void

    .line 319
    :cond_13f
    const/4 v1, 0x0

    .line 320
    goto :goto_125

    .line 321
    :cond_141
    const/4 v2, 0x0

    .line 322
    goto :goto_130
.end method
