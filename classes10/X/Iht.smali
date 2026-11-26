.class public final LX/Iht;
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
    .registers 29

    .line 0
    const-string v2, "aim_model_batched_manifest"

    .line 2
    const-string v1, "MLModelMetadataGraphqlDataProcessor/processResponse missing manifest docId="

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 7
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    :try_start_a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_30

    .line 16
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    move-wide/from16 v4, p2

    .line 26
    invoke-static {v1, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, " fieldPresent="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, " fieldIsNull="

    .line 40
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :cond_30
    const-string v1, "models"

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object v11

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 61
    move-result v10

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3f
    if-ge v3, v10, :cond_f7

    .line 65
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    move-result-object v2

    .line 69
    const-string v1, "assets"

    .line 71
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 85
    move-result v8

    .line 86
    const/4 v1, 0x0

    .line 87
    :goto_57
    if-ge v1, v8, :cond_d5

    .line 89
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    const-string v7, "name"

    .line 98
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 105
    move-result-object v14

    .line 106
    const-string v7, "id"

    .line 108
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    const-string v7, "cache_key"

    .line 118
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 125
    move-result-object v16

    .line 126
    const-string v7, "source_content_hash"

    .line 128
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 135
    move-result-object v17

    .line 136
    const-string v7, "md5_hash"

    .line 138
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 145
    move-result-object v18

    .line 146
    const-string v7, "asset_handle"

    .line 148
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v4

    .line 152
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 155
    move-result-object v19

    .line 156
    const-string v7, "creation_time"

    .line 158
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 165
    move-result-object v20

    .line 166
    const-string v7, "url"

    .line 168
    invoke-static {v5, v7}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    invoke-static {v7, v5, v4}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 175
    move-result-object v21

    .line 176
    const-string v4, "filesize_bytes"

    .line 178
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 181
    move-result v24

    .line 182
    const-string v4, "compression_type"

    .line 184
    invoke-static {v5, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    invoke-static {v4, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 191
    move-result-object v22

    .line 192
    const-string v4, "asset_type"

    .line 194
    invoke-static {v5, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v7

    .line 198
    invoke-static {v4, v5, v7}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 201
    move-result-object v23

    .line 202
    new-instance v13, LX/C8D;

    .line 204
    invoke-direct/range {v13 .. v24}, LX/C8D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v6, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 212
    goto :goto_57

    .line 213
    :cond_d5
    const-string v4, "name"

    .line 215
    invoke-static {v2, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    invoke-static {v4, v2, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    const-string v1, "version"

    .line 225
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 228
    move-result v4

    .line 229
    const-string v1, "properties"

    .line 231
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    new-instance v1, LX/C6c;

    .line 237
    invoke-direct {v1, v5, v2, v6, v4}, LX/C6c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 240
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto/16 :goto_3f

    .line 247
    :cond_f7
    const-string v2, "entry_point"

    .line 249
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    const-string v1, "asset_count"

    .line 259
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 262
    move-result v7

    .line 263
    const-string v1, "model_count"

    .line 265
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    move-result v8

    .line 269
    const-string v2, "status"

    .line 271
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v1

    .line 275
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 278
    move-result-object v4

    .line 279
    const-string v2, "status_details"

    .line 281
    invoke-static {v0, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    invoke-static {v2, v0, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    new-instance v1, LX/C7a;

    .line 291
    move-object v2, v1

    .line 292
    move-object v6, v12

    .line 293
    invoke-direct/range {v2 .. v8}, LX/C7a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)V

    .line 296
    move-object/from16 v0, p0

    .line 298
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 300
    return-void
    :try_end_12d
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_12d} :catch_12d

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    const-string v0, "MLModelMetadataGraphqlDataProcessor/processResponse failed to parse parameters json: "

    .line 304
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    return-void
.end method
