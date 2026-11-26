.class public final LX/K9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjU;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KjU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x240ff

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KjU;

    .line 12
    iput-object v0, p0, LX/K9A;->A01:LX/KjU;

    .line 14
    const v0, 0x24101

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/K9A;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 21

    .line 0
    const/4 v1, 0x0

    .line 1
    const-wide v2, 0x20bf1adf8783cdL

    .line 6
    move-wide/from16 v5, p2

    .line 8
    cmp-long v0, p2, v2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    goto :goto_10

    .line 13
    :cond_d
    :try_start_d
    const-string v0, "xfb_whatsapp_catalog"

    .line 15
    goto :goto_12

    .line 16
    :goto_10
    const-string v0, "xwa_product_catalog_get_product_catalog"

    .line 18
    :goto_12
    move-object/from16 v2, p1

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_ec

    .line 26
    const-string v0, "product_catalog"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_ec

    .line 34
    const-string v2, "products"

    .line 36
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 39
    invoke-static {v2, v4, v0, v1}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_ec

    .line 45
    const-string v0, "catalog_type"

    .line 47
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/J45;->A00(Ljava/lang/String;)LX/Isj;

    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    move-result-object v10

    .line 59
    if-nez v10, :cond_4c

    .line 61
    sget-object v11, LX/Isj;->A04:LX/Isj;

    .line 63
    const/4 v10, 0x0

    .line 64
    new-instance v9, LX/JUP;

    .line 66
    move-object v13, v10

    .line 67
    move-object v14, v10

    .line 68
    move-object v15, v10

    .line 69
    move-object v12, v10

    .line 70
    move/from16 v16, v1

    .line 72
    invoke-direct/range {v9 .. v16}, LX/JUP;-><init>(LX/K3K;LX/Isj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    return-object v9

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v9

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_55
    move-object/from16 v3, p0

    .line 87
    if-ge v7, v9, :cond_67

    .line 89
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_64

    .line 95
    iget-object v0, v3, LX/K9A;->A01:LX/KjU;

    .line 97
    invoke-static {v0, v8, v2, v5, v6}, LX/I76;->A1A(LX/KjU;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 100
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 102
    goto :goto_55

    .line 103
    :cond_67
    const-string v2, "paging"

    .line 105
    const/4 v0, 0x1

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v2, v4, v0, v1}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7a

    .line 115
    const/4 v0, 0x0

    .line 116
    new-instance v7, LX/JQO;

    .line 118
    invoke-direct {v7, v1, v0}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 121
    goto :goto_96

    .line 122
    :cond_7a
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_e7

    .line 128
    const-string v0, "after"

    .line 130
    invoke-static {v0, v2}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_8e

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8f

    .line 142
    :cond_8e
    const/4 v7, 0x1

    .line 143
    :cond_8f
    xor-int/lit8 v0, v7, 0x1

    .line 145
    new-instance v7, LX/JQO;

    .line 147
    invoke-direct {v7, v0, v2}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 150
    :goto_96
    const-wide v9, 0x20bf1adf8783cdL

    .line 155
    cmp-long v0, v9, p2

    .line 157
    if-nez v0, :cond_a0

    .line 159
    goto :goto_ad

    .line 160
    :cond_a0
    const-string v2, "CARTENABLED_TRUE"

    .line 162
    const-string v0, "cart_enabled"

    .line 164
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v16

    .line 172
    goto :goto_b3

    .line 173
    :goto_ad
    const-string v0, "cart_enabled"

    .line 175
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 178
    move-result v16

    .line 179
    :goto_b3
    const-string v0, "catalog_id"

    .line 181
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    const-string v0, "catalog_name"

    .line 187
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const-string v0, "waba_has_frozen_native_catalog"

    .line 193
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 196
    move-result v2

    .line 197
    new-instance v10, LX/K3K;

    .line 199
    invoke-direct {v10, v7, v8}, LX/K3K;-><init>(LX/JQO;Ljava/util/List;)V

    .line 202
    const-string v0, "waba_id"

    .line 204
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    iput-object v11, v10, LX/K3K;->A00:LX/Isj;

    .line 210
    iget-object v0, v3, LX/K9A;->A00:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/JLu;

    .line 218
    invoke-virtual {v0, v10, v4}, LX/JLu;->A00(LX/KjI;Lorg/json/JSONObject;)V

    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v12

    .line 225
    new-instance v9, LX/JUP;

    .line 227
    invoke-direct/range {v9 .. v16}, LX/JUP;-><init>(LX/K3K;LX/Isj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    return-object v9

    .line 231
    :cond_e7
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    sget-object v11, LX/Isj;->A04:LX/Isj;

    .line 238
    const/4 v10, 0x0

    .line 239
    new-instance v9, LX/JUP;

    .line 241
    move-object v13, v10

    .line 242
    move-object v14, v10

    .line 243
    move-object v15, v10

    .line 244
    move-object v12, v10

    .line 245
    move/from16 v16, v1

    .line 247
    invoke-direct/range {v9 .. v16}, LX/JUP;-><init>(LX/K3K;LX/Isj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    return-object v9
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_fb} :catch_fb

    .line 251
    :catch_fb
    move-exception v2

    .line 252
    const-string v0, "GetProductCatalogGraphQLResponseConverter/convert/Could not create GetProductCatalogPageResult from GetProductCatalog GraphQL response"

    .line 254
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    sget-object v11, LX/Isj;->A04:LX/Isj;

    .line 259
    const/4 v10, 0x0

    .line 260
    new-instance v9, LX/JUP;

    .line 262
    move-object v13, v10

    .line 263
    move-object v14, v10

    .line 264
    move-object v15, v10

    .line 265
    move-object v9, v9

    .line 266
    move-object v12, v10

    .line 267
    move/from16 v16, v1

    .line 269
    invoke-direct/range {v9 .. v16}, LX/JUP;-><init>(LX/K3K;LX/Isj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    return-object v9
.end method
