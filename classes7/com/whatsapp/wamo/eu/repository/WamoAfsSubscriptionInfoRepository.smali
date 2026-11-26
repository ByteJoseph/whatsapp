.class public final Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05b;

    .line 9
    const v0, 0x1027a

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05b;

    .line 18
    const v0, 0x1835e

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05b;

    .line 27
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A04:LX/1IB;

    .line 31
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    instance-of v0, p1, LX/Cmp;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Cmp;

    .line 9
    iget v1, v0, LX/Cmp;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v5, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_15e

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, LX/Cmp;

    .line 20
    iget v2, v4, LX/Cmp;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_15e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/Cmp;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v4, LX/Cmp;->A01:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/Cmp;->A00:I

    .line 37
    if-eqz v0, :cond_c1

    .line 39
    if-ne v0, v5, :cond_17e

    .line 41
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    instance-of v1, v2, LX/0Df;

    .line 47
    xor-int/lit8 v0, v1, 0x1

    .line 49
    if-eqz v0, :cond_16c

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_37

    .line 54
    move-object v2, v5

    .line 55
    :cond_37
    check-cast v2, LX/8af;

    .line 57
    if-eqz v2, :cond_165

    .line 59
    invoke-interface {v2}, LX/8af;->BM2()LX/Cxv;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_165

    .line 65
    invoke-interface {v4}, LX/Cxv;->Bm7()Z

    .line 68
    move-result v3

    .line 69
    invoke-interface {v4}, LX/Cxv;->BpU()Z

    .line 72
    move-result v2

    .line 73
    invoke-interface {v4}, LX/Cxv;->Aco()LX/Cx0;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_bf

    .line 79
    invoke-interface {v0}, LX/Cx0;->AsG()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v4}, LX/Cxv;->B4B()LX/Cx1;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    invoke-interface {v0}, LX/Cx1;->AsG()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    :cond_5d
    new-instance v8, LX/C6m;

    .line 95
    invoke-direct {v8, v1, v5, v3, v2}, LX/C6m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A01:LX/05b;

    .line 100
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 103
    move-result-wide v2

    .line 104
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const/16 v0, 0x5714

    .line 115
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 118
    move-result-wide v0

    .line 119
    add-long/2addr v2, v0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05b;

    .line 122
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/CF2;

    .line 128
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 131
    move-result-object v6

    .line 132
    const-string v1, "is_over_payment"

    .line 134
    iget-boolean v0, v8, LX/C6m;->A02:Z

    .line 136
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v1, "is_underpayment"

    .line 141
    iget-boolean v0, v8, LX/C6m;->A03:Z

    .line 143
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    iget-object v1, v8, LX/C6m;->A00:Ljava/lang/String;

    .line 148
    if-nez v1, :cond_98

    .line 150
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 152
    :cond_98
    const-string v0, "formatted_amount"

    .line 154
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v1, v8, LX/C6m;->A01:Ljava/lang/String;

    .line 159
    if-nez v1, :cond_a3

    .line 161
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 163
    :cond_a3
    const-string v0, "new_billing_formatted_amount"

    .line 165
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-static {v5}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 171
    move-result-object v4

    .line 172
    const-string v1, "wamo_afs_eu_subscription_info_json"

    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {v5}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "wamo_afs_eu_subscription_info_ttl_sec"

    .line 187
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 190
    return-object v8

    .line 191
    :cond_bf
    move-object v1, v5

    .line 192
    goto :goto_53

    .line 193
    :cond_c1
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A02:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    check-cast v11, LX/CF2;

    .line 204
    iget-object v9, v11, LX/CF2;->A05:LX/00q;

    .line 206
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 209
    move-result-object v2

    .line 210
    const-string v8, "wamo_afs_eu_subscription_info_ttl_sec"

    .line 212
    const-wide/16 v0, 0x0

    .line 214
    invoke-interface {v2, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 217
    move-result-wide v12

    .line 218
    cmp-long v2, v12, v0

    .line 220
    if-lez v2, :cond_10a

    .line 222
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v1

    .line 226
    :goto_e2
    const/4 v10, 0x0

    .line 227
    const-string v3, "wamo_afs_eu_subscription_info_json"

    .line 229
    if-eqz v1, :cond_13f

    .line 231
    iget-object v0, v11, LX/CF2;->A03:LX/05b;

    .line 233
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 236
    move-result-wide v12

    .line 237
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 240
    move-result-wide v1

    .line 241
    cmp-long v0, v12, v1

    .line 243
    if-gtz v0, :cond_13f

    .line 245
    invoke-static {v9}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_14d

    .line 255
    const-string v9, "new_billing_formatted_amount"

    .line 257
    const-string v1, "formatted_amount"

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14d

    .line 265
    goto :goto_10c

    .line 266
    :cond_10a
    const/4 v1, 0x0

    .line 267
    goto :goto_e2

    .line 268
    :goto_10c
    :try_start_10c
    invoke-static {v2}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object v8

    .line 272
    const-string v0, "is_over_payment"

    .line 274
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 277
    move-result v3

    .line 278
    const-string v0, "is_underpayment"

    .line 280
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 283
    move-result v2

    .line 284
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_124

    .line 290
    move-object v1, v10

    .line 291
    goto :goto_128

    .line 292
    :cond_124
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    :goto_128
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_132

    .line 302
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 306
    :cond_132
    new-instance v8, LX/C6m;

    .line 308
    invoke-direct {v8, v1, v10, v3, v2}, LX/C6m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 311
    goto :goto_183
    :try_end_138
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v1

    .line 313
    const-string v0, "WamoAfsSubscriptionInfoRepository/SubscriptionInfo/fromJson failed"

    .line 315
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    goto :goto_14d

    .line 319
    :cond_13f
    invoke-static {v11}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v8}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 326
    invoke-static {v11}, LX/CF2;->A00(LX/CF2;)Landroid/content/SharedPreferences$Editor;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v3}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 333
    :cond_14d
    :goto_14d
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A03:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 341
    iput v5, v4, LX/Cmp;->A00:I

    .line 343
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v7, :cond_2d

    .line 349
    return-object v7

    .line 350
    :cond_15e
    new-instance v4, LX/Cmp;

    .line 352
    invoke-direct {v4, p0, p1, v5}, LX/Cmp;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 355
    goto/16 :goto_1f

    .line 357
    :cond_165
    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult subInfo is null"

    .line 359
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 362
    move-result-object v8

    .line 363
    return-object v8

    .line 364
    :cond_16c
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_179

    .line 370
    const-string v0, "fetchWamoAfsSubscriptionInfo networkResult failed"

    .line 372
    new-instance v1, Ljava/lang/Exception;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 377
    :cond_179
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 380
    move-result-object v8

    .line 381
    return-object v8

    .line 382
    :cond_17e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :goto_183
    return-object v8
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_48

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/CnS;

    .line 9
    iget v0, v6, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_48

    .line 13
    iget v2, v6, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_48

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/CnS;->A00:I

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    if-ne v0, v2, :cond_4e

    .line 37
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    :cond_29
    instance-of v0, v1, LX/0Df;

    .line 43
    if-nez v0, :cond_2e

    .line 45
    move-object v4, v1

    .line 46
    :cond_2e
    check-cast v4, LX/C6m;

    .line 48
    if-eqz v4, :cond_37

    .line 50
    iget-boolean v0, v4, LX/C6m;->A02:Z

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    iput v2, v6, LX/CnS;->A00:I

    .line 65
    invoke-virtual {p0, v6}, Lcom/whatsapp/wamo/eu/repository/WamoAfsSubscriptionInfoRepository;->A00(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v5, :cond_29

    .line 71
    return-object v5

    .line 72
    :cond_48
    new-instance v6, LX/CnS;

    .line 74
    invoke-direct {v6, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 77
    goto :goto_18

    .line 78
    :cond_4e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method
