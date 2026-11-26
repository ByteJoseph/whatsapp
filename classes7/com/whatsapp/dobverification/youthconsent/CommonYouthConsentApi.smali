.class public final Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/12Q;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/09I;

    .line 15
    const/16 v0, 0x19a8

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/12Q;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/12Q;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 25

    .line 0
    const/16 v3, 0xc

    .line 2
    move-object/from16 v4, p1

    .line 4
    instance-of v0, v4, LX/CnU;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/CnU;

    .line 11
    iget v1, v0, LX/CnU;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object/from16 v6, p0

    .line 19
    if-eqz v0, :cond_169

    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, LX/CnU;

    .line 24
    iget v2, v7, LX/CnU;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_169

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v7, LX/CnU;->A00:I

    .line 35
    :goto_23
    iget-object v4, v7, LX/CnU;->A04:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v7, LX/CnU;->A00:I

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_b3

    .line 44
    if-ne v0, v2, :cond_170

    .line 46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    :goto_31
    check-cast v4, LX/VYt;

    .line 51
    if-nez v4, :cond_3d

    .line 53
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    :goto_37
    new-instance v0, LX/CQi;

    .line 57
    invoke-direct {v0, v1}, LX/CQi;-><init>(Ljava/lang/Integer;)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0xc8

    .line 67
    if-ne v1, v0, :cond_4b

    .line 69
    new-instance v0, LX/CQh;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x1f4

    .line 81
    const-string v3, "CommonYouthConsentApi/handleResponse error response code="

    .line 83
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 86
    move-result v2

    .line 87
    if-ne v1, v0, :cond_5f

    .line 89
    invoke-static {v3, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 92
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 94
    goto :goto_37

    .line 95
    :cond_5f
    const/16 v0, 0x196

    .line 97
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 100
    move-result v1

    .line 101
    if-ne v2, v0, :cond_6d

    .line 103
    invoke-static {v3, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 106
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 108
    goto :goto_37

    .line 109
    :cond_6d
    const/16 v0, 0x198

    .line 111
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 114
    move-result v2

    .line 115
    if-ne v1, v0, :cond_7b

    .line 117
    invoke-static {v3, v2}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 120
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 122
    goto :goto_37

    .line 123
    :cond_7b
    const/16 v0, 0x191

    .line 125
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 128
    move-result v1

    .line 129
    if-ne v2, v0, :cond_89

    .line 131
    invoke-static {v3, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 134
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 136
    goto :goto_37

    .line 137
    :cond_89
    const/16 v0, 0x192

    .line 139
    if-ne v1, v0, :cond_97

    .line 141
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v3, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 148
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 150
    goto :goto_37

    .line 151
    :cond_97
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 154
    move-result v2

    .line 155
    const/16 v1, 0x193

    .line 157
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 160
    move-result v0

    .line 161
    invoke-static {v3, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    if-ne v2, v1, :cond_ad

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 172
    goto :goto_37

    .line 173
    :cond_ad
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 176
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 178
    goto :goto_37

    .line 179
    :cond_b3
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v6, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A01:LX/12Q;

    .line 184
    invoke-static {v0}, LX/12Q;->A00(LX/12Q;)Landroid/content/SharedPreferences;

    .line 187
    move-result-object v4

    .line 188
    const-string v0, "youth_consent_appeal_token"

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_165

    .line 197
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_165

    .line 203
    iget-object v0, v6, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A02:LX/09I;

    .line 205
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d7

    .line 211
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 213
    goto/16 :goto_37

    .line 215
    :cond_d7
    const/4 v8, 0x0

    .line 216
    iput-object v1, v7, LX/CnU;->A01:Ljava/lang/Object;

    .line 218
    iput-object v1, v7, LX/CnU;->A02:Ljava/lang/Object;

    .line 220
    iput-object v6, v7, LX/CnU;->A03:Ljava/lang/Object;

    .line 222
    iput v2, v7, LX/CnU;->A00:I

    .line 224
    :try_start_e0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 227
    move-result-object v4

    .line 228
    const-string v1, "user"

    .line 230
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "consent_id"

    .line 239
    const-string v0, "20250620"

    .line 241
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v1, "consent_result"

    .line 246
    const-string v0, "5"

    .line 248
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "consent_version"

    .line 253
    const-string v0, "1"

    .line 255
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v0, "slug"

    .line 260
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_107} :catch_15c

    .line 263
    :try_start_107
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 266
    move-result-object v5

    .line 267
    const-string v4, "&"

    .line 269
    const/16 v1, 0x2a

    .line 271
    new-instance v0, LX/KI1;

    .line 273
    invoke-direct {v0, v1}, LX/KI1;-><init>(I)V

    .line 276
    invoke-static {v4, v5, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 280
    goto :goto_121
    :try_end_119
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_107 .. :try_end_119} :catch_119
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_119} :catch_15c

    .line 281
    :catch_119
    :try_start_119
    move-exception v1

    .line 282
    const-string v0, "CommonYouthConsentApi/getYouthConsentPostData error"

    .line 284
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    const-string v12, ""

    .line 289
    :goto_121
    new-instance v4, LX/0fc;

    .line 291
    invoke-direct {v4}, LX/0fc;-><init>()V

    .line 294
    const-string v1, "Content-Type"

    .line 296
    const-string v0, "application/x-www-form-urlencoded"

    .line 298
    invoke-virtual {v4, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v4}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 304
    move-result-object v16

    .line 305
    iget-object v0, v6, Lcom/whatsapp/dobverification/youthconsent/CommonYouthConsentApi;->A00:LX/05b;

    .line 307
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 310
    move-result-object v7

    .line 311
    const-string v11, "https://www.whatsapp.com/youth/consent/"

    .line 313
    const-string v15, "CommonYouthConsentApi"

    .line 315
    sget-object v0, LX/15D;->$redex_init_class:LX/15D;

    .line 317
    const/16 v19, 0x0

    .line 319
    iget-object v0, v7, LX/15D;->A02:LX/0lO;

    .line 321
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 324
    move-result-object v13

    .line 325
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 328
    const/16 v18, 0x5

    .line 330
    move-object v10, v8

    .line 331
    move-object v14, v8

    .line 332
    move-object/from16 v17, v8

    .line 334
    move/from16 v22, v19

    .line 336
    move-object v9, v8

    .line 337
    move/from16 v20, v19

    .line 339
    move/from16 v21, v2

    .line 341
    invoke-virtual/range {v7 .. v22}, LX/15D;->A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v3, :cond_31

    .line 347
    goto :goto_175
    :try_end_15c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_15c} :catch_15c

    .line 348
    :catch_15c
    move-exception v1

    .line 349
    const-string v0, "CommonYouthConsentApi/doYouthConsent error"

    .line 351
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    const/4 v4, 0x0

    .line 355
    goto/16 :goto_31

    .line 357
    :cond_165
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 359
    goto/16 :goto_37

    .line 361
    :cond_169
    new-instance v7, LX/CnU;

    .line 363
    invoke-direct {v7, v6, v4, v3}, LX/CnU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 366
    goto/16 :goto_23

    .line 368
    :cond_170
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :goto_175
    return-object v3
.end method
