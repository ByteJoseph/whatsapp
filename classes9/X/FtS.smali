.class public final LX/FtS;
.super LX/6Mm;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1ca0

    .line 5
    invoke-static {v0}, LX/1U7;->A0N(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FtS;->A00:LX/00y;

    .line 11
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)LX/0sK;
    .registers 6

    .line 0
    const-string v0, "waffle_xss"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    move-result-object v4

    .line 11
    const-string v0, "waffle_iaxe"

    .line 13
    invoke-static {v0, v4}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    const-string v0, "waffle_di"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v1, "destination_audience"

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/0sK;

    .line 32
    invoke-direct {v0, v3, v2, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public A04(Lorg/json/JSONObject;J)V
    .registers 37

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "waffle_fx_service_data"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v3, :cond_151

    .line 15
    const-string v1, "is_linked"

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v15

    .line 25
    const-string v1, "services"

    .line 27
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_151

    .line 33
    const-string v1, "is_feta"

    .line 35
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v16

    .line 43
    const-string v1, "waffle_sxs"

    .line 45
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_151

    .line 51
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 54
    move-result v10

    .line 55
    move-object v7, v0

    .line 56
    move-object v8, v0

    .line 57
    move-object v5, v0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_3d
    if-ge v6, v10, :cond_8f

    .line 63
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 66
    move-result-object v1

    .line 67
    const-string v13, "waffle_da"

    .line 69
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v12

    .line 73
    const-string v1, "I"

    .line 75
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v12, :cond_69

    .line 85
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v1}, LX/FtS;->A00(Lorg/json/JSONObject;)LX/0sK;

    .line 91
    move-result-object v8

    .line 92
    iget-object v1, v8, LX/0sK;->first:Ljava/lang/Object;

    .line 94
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    iget-object v8, v8, LX/0sK;->second:Ljava/lang/Object;

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 102
    :cond_66
    :goto_66
    add-int/lit8 v6, v6, 0x1

    .line 104
    goto :goto_3d

    .line 105
    :cond_69
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    const-string v1, "F"

    .line 111
    invoke-static {v12, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_66

    .line 117
    invoke-virtual {v11, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-static {v1}, LX/FtS;->A00(Lorg/json/JSONObject;)LX/0sK;

    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v5, LX/0sK;->first:Ljava/lang/Object;

    .line 130
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    iget-object v7, v5, LX/0sK;->second:Ljava/lang/Object;

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 138
    iget-object v5, v5, LX/0sK;->third:Ljava/lang/Object;

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    goto :goto_66

    .line 143
    :cond_8f
    move-object/from16 v11, p0

    .line 145
    iget-object v10, v11, LX/FtS;->A00:LX/00y;

    .line 147
    invoke-static {v10}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 153
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0g()Z

    .line 156
    move-result v1

    .line 157
    const-string v6, "waffle_afs"

    .line 159
    if-nez v1, :cond_15e

    .line 161
    invoke-static {v10}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 167
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_15e

    .line 173
    move-object/from16 v21, v0

    .line 175
    move-object/from16 v22, v0

    .line 177
    :goto_b1
    invoke-static {v10}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 183
    invoke-virtual {v1}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0b()Z

    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_159

    .line 189
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_155

    .line 195
    const-string v1, "ac_wops"

    .line 197
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v23

    .line 201
    :goto_c9
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_152

    .line 207
    const-string v1, "ac_wups"

    .line 209
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_152

    .line 215
    invoke-static {v1, v10}, LX/FP1;->A0t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 218
    move-result-object v17

    .line 219
    :goto_db
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_e7

    .line 225
    const-string v1, "waffle_pj"

    .line 227
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    :cond_e7
    :goto_e7
    const-string v1, "foa_to_wa_link_eligibility"

    .line 233
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    move-result-object v1

    .line 237
    new-instance v13, LX/H0l;

    .line 239
    move/from16 v26, v2

    .line 241
    move/from16 v27, v2

    .line 243
    move/from16 v28, v2

    .line 245
    move/from16 v29, v2

    .line 247
    move/from16 v30, v2

    .line 249
    move/from16 v31, v2

    .line 251
    move/from16 v32, v2

    .line 253
    move-object/from16 v24, v13

    .line 255
    move/from16 v25, v2

    .line 257
    invoke-direct/range {v24 .. v32}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 260
    if-eqz v1, :cond_13d

    .line 262
    const-string v6, "is_eligible_to_link_to_unlinked_fb"

    .line 264
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 267
    move-result v25

    .line 268
    const-string v6, "is_eligible_to_link_to_linked_fb"

    .line 270
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 273
    move-result v26

    .line 274
    const-string v6, "is_eligible_to_link_to_unlinked_ig"

    .line 276
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 279
    move-result v27

    .line 280
    const-string v6, "is_eligible_to_link_to_linked_ig"

    .line 282
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 285
    move-result v28

    .line 286
    const-string v6, "is_eligible_to_link_to_unlinked_rl"

    .line 288
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 291
    move-result v29

    .line 292
    const-string v6, "is_eligible_to_link_to_linked_rl"

    .line 294
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 297
    move-result v30

    .line 298
    const-string v6, "is_eligible_to_link_to_unlinked_th"

    .line 300
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 303
    move-result v31

    .line 304
    const-string v6, "is_eligible_to_link_to_linked_th"

    .line 306
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 309
    move-result v32

    .line 310
    new-instance v13, LX/H0l;

    .line 312
    move-object/from16 v24, v13

    .line 314
    invoke-direct/range {v24 .. v32}, LX/H0l;-><init>(ZZZZZZZZ)V

    .line 317
    :cond_13d
    new-instance v14, LX/Gzb;

    .line 319
    invoke-direct {v14, v4, v3}, LX/Gzb;-><init>(ZZ)V

    .line 322
    new-instance v12, LX/H10;

    .line 324
    move-object/from16 v24, v0

    .line 326
    move-object/from16 v19, v8

    .line 328
    move-object/from16 v20, v5

    .line 330
    move-object/from16 v18, v7

    .line 332
    invoke-direct/range {v12 .. v24}, LX/H10;-><init>(LX/H0l;LX/Gzb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iput-object v12, v11, LX/6Mm;->A00:Ljava/lang/Object;

    .line 337
    :cond_151
    return-void

    .line 338
    :cond_152
    move-object/from16 v17, v0

    .line 340
    goto :goto_db

    .line 341
    :cond_155
    move-object/from16 v23, v0

    .line 343
    goto/16 :goto_c9

    .line 345
    :cond_159
    move-object/from16 v23, v0

    .line 347
    move-object/from16 v17, v0

    .line 349
    goto :goto_e7

    .line 350
    :cond_15e
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    move-result-object v12

    .line 354
    if-eqz v12, :cond_178

    .line 356
    const-string v1, "waffle_wes"

    .line 358
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v21

    .line 362
    :goto_16a
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    move-result-object v12

    .line 366
    if-eqz v12, :cond_17b

    .line 368
    const-string v1, "ac_ys"

    .line 370
    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v22

    .line 374
    goto/16 :goto_b1

    .line 376
    :cond_178
    move-object/from16 v21, v0

    .line 378
    goto :goto_16a

    .line 379
    :cond_17b
    move-object/from16 v22, v0

    .line 381
    goto/16 :goto_b1
.end method
