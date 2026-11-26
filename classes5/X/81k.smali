.class public final LX/81k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZD;


# instance fields
.field public final synthetic A00:LX/6HV;

.field public final synthetic A01:LX/7N5;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/6HV;LX/7N5;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/81k;->A02:LX/0h8;

    .line 2
    iput-object p1, p0, LX/81k;->A00:LX/6HV;

    .line 4
    iput-object p2, p0, LX/81k;->A01:LX/7N5;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CE0(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 19

    .line 0
    iget-object v2, p0, LX/81k;->A02:LX/0h8;

    .line 2
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    if-nez p3, :cond_2f

    .line 10
    iget-object v0, p0, LX/81k;->A00:LX/6HV;

    .line 12
    iget-boolean v0, v0, LX/6HV;->isDataFetchAllowed:Z

    .line 14
    if-nez v0, :cond_2f

    .line 16
    :cond_10
    move-object/from16 v3, p1

    .line 18
    if-eqz p1, :cond_29

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/6Db;

    .line 29
    invoke-direct {v0, v3}, LX/6Db;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, LX/6Dn;

    .line 34
    invoke-direct {v3, v0, v1}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 37
    :goto_25
    invoke-interface {v2, v3}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    new-instance v3, LX/6Dl;

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    move-object/from16 v3, p2

    .line 49
    if-eqz p2, :cond_14f

    .line 51
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_14f

    .line 57
    iget-object v1, p0, LX/81k;->A00:LX/6HV;

    .line 59
    iget-boolean v0, v1, LX/6HV;->isDataFetchAllowed:Z

    .line 61
    if-eqz v0, :cond_165

    .line 63
    sget-object v0, LX/6HV;->A0J:LX/6HV;

    .line 65
    if-eq v1, v0, :cond_168

    .line 67
    sget-object v0, LX/6HV;->A0K:LX/6HV;

    .line 69
    if-eq v1, v0, :cond_168

    .line 71
    sget-object v0, LX/6HV;->A05:LX/6HV;

    .line 73
    if-ne v1, v0, :cond_53

    .line 75
    sget-object v0, LX/6Dv;->A00:LX/6Dv;

    .line 77
    new-instance v3, LX/6Dm;

    .line 79
    invoke-direct {v3, v0}, LX/6Dm;-><init>(LX/6MB;)V

    .line 82
    goto :goto_25

    .line 83
    :cond_53
    sget-object v0, LX/6HV;->A06:LX/6HV;

    .line 85
    const/4 v4, 0x0

    .line 86
    if-ne v1, v0, :cond_d3

    .line 88
    const-string v0, "foaFolderMetadata"

    .line 90
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_c4

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_c4

    .line 102
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    const/4 v7, 0x0

    .line 109
    :cond_6d
    new-instance v1, LX/6Dp;

    .line 111
    invoke-direct {v1, v7}, LX/6Dp;-><init>(Ljava/util/List;)V

    .line 114
    goto/16 :goto_1ab

    .line 116
    :cond_74
    new-instance v6, Lorg/json/JSONArray;

    .line 118
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 128
    move-result-object v7

    .line 129
    const/4 v3, 0x0

    .line 130
    :goto_82
    if-ge v3, v5, :cond_6d

    .line 132
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v0, "account_type"

    .line 142
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    const-string v0, "source_app"

    .line 148
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    const-string v0, "sample_thumbnail_url"

    .line 154
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    const-string v0, "count"

    .line 160
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    move-result v12

    .line 164
    const-string/jumbo v0, "total_photos"

    .line 167
    const/4 v1, -0x1

    .line 168
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 171
    move-result v13

    .line 172
    if-ge v13, v1, :cond_af

    .line 174
    const/4 v13, -0x1

    .line 175
    :cond_af
    const-string/jumbo v0, "total_videos"

    .line 178
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 181
    move-result v14

    .line 182
    if-ge v14, v1, :cond_b9

    .line 184
    const/4 v14, -0x1

    .line 185
    :cond_b9
    new-instance v8, LX/9nV;

    .line 187
    invoke-direct/range {v8 .. v14}, LX/9nV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 190
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 195
    goto :goto_82

    .line 196
    :cond_c4
    const-string v0, "Invalid foaFolderMetadata response"

    .line 198
    new-instance v1, LX/6Dc;

    .line 200
    invoke-direct {v1, v0}, LX/6Dc;-><init>(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    new-instance v3, LX/6Dn;

    .line 206
    invoke-direct {v3, v1, v0}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 209
    goto/16 :goto_25

    .line 211
    :cond_d3
    const-string/jumbo v0, "vplInfo"

    .line 214
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_140

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_140

    .line 226
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f0

    .line 232
    const/4 v10, 0x0

    .line 233
    :cond_e9
    new-instance v1, LX/6Dr;

    .line 235
    invoke-direct {v1, v10}, LX/6Dr;-><init>(Ljava/util/List;)V

    .line 238
    goto/16 :goto_1ab

    .line 240
    :cond_f0
    new-instance v9, Lorg/json/JSONArray;

    .line 242
    invoke-direct {v9, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 248
    move-result v8

    .line 249
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 252
    move-result-object v10

    .line 253
    const/4 v7, 0x0

    .line 254
    :goto_fe
    if-ge v7, v8, :cond_e9

    .line 256
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 263
    const-string/jumbo v0, "vid"

    .line 266
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v6

    .line 270
    const-string/jumbo v0, "username"

    .line 273
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 277
    const-string/jumbo v1, "type"

    .line 280
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_13e

    .line 286
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_13e

    .line 292
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v3

    .line 300
    :goto_12c
    const-string/jumbo v0, "url"

    .line 303
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/4hK;

    .line 309
    invoke-direct {v0, v6, v5, v3, v1}, LX/4hK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v7, v7, 0x1

    .line 317
    goto :goto_fe

    .line 318
    :cond_13e
    move-object v3, v4

    .line 319
    goto :goto_12c

    .line 320
    :cond_140
    const-string v0, "Invalid vplInfo response"

    .line 322
    new-instance v1, LX/6Dc;

    .line 324
    invoke-direct {v1, v0}, LX/6Dc;-><init>(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x1

    .line 328
    new-instance v3, LX/6Dn;

    .line 330
    invoke-direct {v3, v1, v0}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 333
    goto/16 :goto_25

    .line 335
    :cond_14f
    if-eqz p3, :cond_10

    .line 337
    iget-object v1, p0, LX/81k;->A00:LX/6HV;

    .line 339
    sget-object v0, LX/6HV;->A0B:LX/6HV;

    .line 341
    if-ne v1, v0, :cond_15d

    .line 343
    new-instance v1, LX/6Do;

    .line 345
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    goto :goto_1ab

    .line 349
    :cond_15d
    sget-object v0, LX/6HV;->A08:LX/6HV;

    .line 351
    if-eq v1, v0, :cond_28

    .line 353
    sget-object v0, LX/6HV;->A0D:LX/6HV;

    .line 355
    if-eq v1, v0, :cond_28

    .line 357
    :cond_165
    sget-object v1, LX/6Dw;->A00:LX/6Dw;

    .line 359
    goto :goto_1ab

    .line 360
    :cond_168
    const-string v4, "AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: "

    .line 362
    const-string/jumbo v0, "usernameInfo"

    .line 365
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_1a4

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1a4

    .line 377
    :try_start_179
    new-instance v1, Lorg/json/JSONArray;

    .line 379
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_1a4

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    move-result-object v1

    .line 393
    const-string v0, "selected_username"

    .line 395
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_1a4

    .line 405
    invoke-static {v4, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    goto :goto_1a6
    :try_end_19e
    .catch Lorg/json/JSONException; {:try_start_179 .. :try_end_19e} :catch_19e

    .line 414
    :catch_19e
    move-exception v1

    .line 415
    const-string v0, "AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON"

    .line 417
    invoke-static {v0, v1}, LX/0sZ;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    :cond_1a4
    const-string v3, ""

    .line 422
    :goto_1a6
    new-instance v1, LX/6Ds;

    .line 424
    invoke-direct {v1, v3}, LX/6Ds;-><init>(Ljava/lang/String;)V

    .line 427
    :goto_1ab
    new-instance v0, LX/6Dm;

    .line 429
    invoke-direct {v0, v1}, LX/6Dm;-><init>(LX/6MB;)V

    .line 432
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method public CII(LX/6KR;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/81k;->A02:LX/0h8;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/6Dn;

    .line 9
    invoke-direct {v0, p1, v1}, LX/6Dn;-><init>(Ljava/lang/Exception;Z)V

    .line 12
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public CJa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/81k;->A02:LX/0h8;

    .line 6
    invoke-interface {v2}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    iget-object v1, p0, LX/81k;->A00:LX/6HV;

    .line 14
    iget-boolean v0, v1, LX/6HV;->isDataFetchAllowed:Z

    .line 16
    if-nez v0, :cond_1d

    .line 18
    sget-object v1, LX/6Dw;->A00:LX/6Dw;

    .line 20
    :goto_14
    new-instance v0, LX/6Dm;

    .line 22
    invoke-direct {v0, v1}, LX/6Dm;-><init>(LX/6MB;)V

    .line 25
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    sget-object v0, LX/6HV;->A0D:LX/6HV;

    .line 31
    if-ne v1, v0, :cond_27

    .line 33
    new-instance v1, LX/6Du;

    .line 35
    invoke-direct {v1, p1, p2, p3}, LX/6Du;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_14

    .line 39
    :cond_27
    new-instance v1, LX/6Dt;

    .line 41
    invoke-direct {v1, p1, p2, p3}, LX/6Dt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_14
.end method
