.class public LX/QL4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 11

    .line 0
    iput p9, p0, LX/QL4;->$t:I

    .line 2
    iput-object p1, p0, LX/QL4;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QL4;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QL4;->A02:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/QL4;->A05:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/QL4;->A07:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/QL4;->A06:Ljava/lang/String;

    .line 14
    iput-object p7, p0, LX/QL4;->A04:Ljava/lang/String;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/QL4;->$t:I

    .line 2
    iget-object v1, p0, LX/QL4;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-object v4, p0, LX/QL4;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/QL4;->A06:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/QL4;->A07:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/QL4;->A04:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/QL4;->A02:Ljava/lang/Object;

    .line 16
    iget-object v2, p0, LX/QL4;->A01:Ljava/lang/Object;

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_13
    new-instance v0, LX/QL4;

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LX/QL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v2, p0, LX/QL4;->A01:Ljava/lang/Object;

    .line 28
    iget-object v3, p0, LX/QL4;->A02:Ljava/lang/Object;

    .line 30
    iget-object v4, p0, LX/QL4;->A05:Ljava/lang/String;

    .line 32
    iget-object v5, p0, LX/QL4;->A07:Ljava/lang/String;

    .line 34
    iget-object v6, p0, LX/QL4;->A06:Ljava/lang/String;

    .line 36
    iget-object v7, p0, LX/QL4;->A04:Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QL4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QL4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 44

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/QL4;->$t:I

    .line 6
    if-eqz v0, :cond_92

    .line 8
    iget v0, v1, LX/QL4;->A00:I

    .line 10
    if-nez v0, :cond_8d

    .line 12
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v3, v1, LX/QL4;->A03:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/OgP;

    .line 19
    iget-object v0, v3, LX/OgP;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/FP4;->A0E(LX/05b;)LX/1Iu;

    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_8b

    .line 28
    iget-object v0, v0, LX/1Iu;->A04:LX/1Ix;

    .line 30
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 32
    :goto_20
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    const-string v0, "id"

    .line 46
    invoke-virtual {v7, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v1, LX/QL4;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const-string v0, "bank_code"

    .line 56
    invoke-virtual {v7, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v2, v1, LX/QL4;->A06:Ljava/lang/String;

    .line 61
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    const-string v0, "device_id"

    .line 66
    invoke-virtual {v7, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, v1, LX/QL4;->A07:Ljava/lang/String;

    .line 71
    invoke-static {v2, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v0, "provider_type"

    .line 76
    invoke-virtual {v7, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v2, v1, LX/QL4;->A04:Ljava/lang/String;

    .line 81
    const-string v0, "account_type"

    .line 83
    invoke-virtual {v7, v0, v2}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v8, LX/NC7;

    .line 88
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 90
    sget-object v12, LX/QMm;->A00:LX/QMm;

    .line 92
    const-string/jumbo v11, "whatsapp-android-www"

    .line 95
    const-string v10, "GetUpiAccounts"

    .line 97
    new-instance v6, LX/0qM;

    .line 99
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 102
    iget-object v0, v3, LX/OgP;->A01:LX/05b;

    .line 104
    invoke-static {v0}, LX/I75;->A0o(LX/05b;)LX/JN6;

    .line 107
    move-result-object v4

    .line 108
    const/16 v0, 0x12

    .line 110
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v1, LX/QL4;->A02:Ljava/lang/Object;

    .line 116
    check-cast v0, LX/PAM;

    .line 118
    invoke-virtual {v4, v6, v0, v2, v5}, LX/JN6;->A00(LX/0qH;LX/PAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)LX/0rJ;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, LX/I75;->A1G(LX/0rJ;)V

    .line 125
    iget-object v1, v1, LX/QL4;->A01:Ljava/lang/Object;

    .line 127
    const/16 v0, 0x2b

    .line 129
    invoke-static {v3, v1, v0}, LX/QCC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/QCC;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, LX/0rJ;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 138
    return-object v3

    .line 139
    :cond_8b
    move-object v0, v5

    .line 140
    goto :goto_20

    .line 141
    :cond_8d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_92
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 148
    iget v0, v1, LX/QL4;->A00:I

    .line 150
    const/4 v15, 0x1

    .line 151
    if-eqz v0, :cond_a9

    .line 153
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 156
    :cond_9c
    :goto_9c
    iget-object v2, v1, LX/QL4;->A03:Ljava/lang/Object;

    .line 158
    check-cast v2, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 160
    move-object v1, v3

    .line 161
    check-cast v1, LX/FHr;

    .line 163
    const-string v0, "app_store_age"

    .line 165
    invoke-static {v2, v1, v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A01(Lcom/whatsapp/dobverification/WaConsentRepository;LX/FHr;Ljava/lang/String;)V

    .line 168
    return-object v3

    .line 169
    :cond_a9
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v1, LX/QL4;->A03:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 176
    iget-object v5, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A03:LX/El3;

    .line 178
    iget-object v3, v1, LX/QL4;->A01:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/lang/Number;

    .line 182
    iget-object v14, v1, LX/QL4;->A02:Ljava/lang/Object;

    .line 184
    check-cast v14, Ljava/lang/Number;

    .line 186
    iget-object v13, v1, LX/QL4;->A05:Ljava/lang/String;

    .line 188
    iget-object v12, v1, LX/QL4;->A07:Ljava/lang/String;

    .line 190
    iget-object v11, v1, LX/QL4;->A06:Ljava/lang/String;

    .line 192
    iget-object v10, v1, LX/QL4;->A04:Ljava/lang/String;

    .line 194
    iput v15, v1, LX/QL4;->A00:I

    .line 196
    const-string v18, "WaConsentApi/sendAppStoreAgeSignal"

    .line 198
    iget-object v0, v5, LX/El3;->A03:LX/05b;

    .line 200
    invoke-static {v0}, LX/PAQ;->A01(LX/05b;)LX/Opi;

    .line 203
    move-result-object v2

    .line 204
    if-nez v2, :cond_d6

    .line 206
    sget-object v0, LX/NzB;->A02:LX/NzB;

    .line 208
    new-instance v3, LX/El9;

    .line 210
    invoke-direct {v3, v0}, LX/El9;-><init>(LX/NzB;)V

    .line 213
    goto :goto_9c

    .line 214
    :cond_d6
    iget-object v0, v5, LX/El3;->A04:LX/05b;

    .line 216
    invoke-static {v0}, LX/N22;->A0m(LX/05b;)LX/PE8;

    .line 219
    move-result-object v0

    .line 220
    const-string v17, "app_store_age"

    .line 222
    iget-object v4, v2, LX/Opi;->A00:Ljava/lang/String;

    .line 224
    iget-object v9, v2, LX/Opi;->A01:Ljava/lang/String;

    .line 226
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 229
    move-result-object v7

    .line 230
    const-string v2, "makeConsentRequest"

    .line 232
    const-string v6, "reg_http_consent_request"

    .line 234
    invoke-virtual {v7, v6, v2}, LX/Orb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "RegistrationHttpManager/makeConsentRequest/qpl/start"

    .line 239
    invoke-static {v0, v2}, LX/PE8;->A0d(LX/PE8;Ljava/lang/String;)Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_136

    .line 245
    invoke-static {v0, v6}, LX/PE8;->A0K(LX/PE8;Ljava/lang/String;)V

    .line 248
    const-string v0, "RegistrationHttpManager/makeConsentRequest/qpl/end failure=FAIL_TO_INITIALIZE_WAMSYS"

    .line 250
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 253
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 255
    new-instance v8, LX/Oi2;

    .line 257
    invoke-direct {v8, v0}, LX/Oi2;-><init>(Ljava/lang/Integer;)V

    .line 260
    :goto_104
    const/4 v3, 0x0

    .line 261
    if-eqz v8, :cond_10c

    .line 263
    iget-boolean v0, v8, LX/Oi2;->A0F:Z

    .line 265
    if-ne v0, v15, :cond_10c

    .line 267
    const/4 v3, 0x1

    .line 268
    :cond_10c
    iget-object v0, v5, LX/El3;->A05:LX/05b;

    .line 270
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 272
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v3}, LX/0ER;->A0h(Z)V

    .line 279
    invoke-static {v2}, LX/N20;->A0P(LX/00y;)LX/0ER;

    .line 282
    move-result-object v2

    .line 283
    if-eqz v8, :cond_134

    .line 285
    iget v0, v8, LX/Oi2;->A02:I

    .line 287
    :goto_11f
    invoke-virtual {v2, v0}, LX/0ER;->A0N(I)V

    .line 290
    const-string v0, "WaConsentApi/sendAppStoreAgeSignal/setLidBlocklistMigratedRegistrationFlag = "

    .line 292
    invoke-static {v0, v3}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 295
    move-object/from16 v2, v18

    .line 297
    move-object/from16 v0, v17

    .line 299
    invoke-static {v5, v8, v2, v0}, LX/El3;->A00(LX/El3;LX/Oi2;Ljava/lang/String;Ljava/lang/String;)LX/FHr;

    .line 302
    move-result-object v3

    .line 303
    move-object/from16 v0, v19

    .line 305
    if-ne v3, v0, :cond_9c

    .line 307
    return-object v0

    .line 308
    :cond_134
    const/4 v0, -0x1

    .line 309
    goto :goto_11f

    .line 310
    :cond_136
    const-string v2, "RegistrationHttpManager/makeConsentRequest"

    .line 312
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v0, v4, v9}, LX/PE8;->A0v(Ljava/lang/String;Ljava/lang/String;)[B

    .line 318
    move-result-object v16

    .line 319
    const-string v7, "consent"

    .line 321
    invoke-virtual {v0, v7}, LX/PE8;->A0u(Ljava/lang/String;)[B

    .line 324
    move-result-object v40

    .line 325
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v2}, LX/PE8;->A0Y(LX/PE8;Ljava/util/Map;)V

    .line 332
    invoke-static {v2}, LX/PE8;->A0b(Ljava/util/Map;)V

    .line 335
    if-eqz v3, :cond_166

    .line 337
    invoke-static {v3}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_166

    .line 343
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 346
    move-result v3

    .line 347
    if-lez v3, :cond_166

    .line 349
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 352
    move-result-object v8

    .line 353
    const-string v3, "age_lower_bound"

    .line 355
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_166
    if-eqz v14, :cond_17d

    .line 360
    invoke-static {v14}, LX/8cX;->A1H(Ljava/lang/Number;)Ljava/lang/String;

    .line 363
    move-result-object v8

    .line 364
    if-eqz v8, :cond_17d

    .line 366
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 369
    move-result v3

    .line 370
    if-lez v3, :cond_17d

    .line 372
    invoke-static {v8}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 375
    move-result-object v8

    .line 376
    const-string v3, "age_upper_bound"

    .line 378
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_17d
    if-eqz v13, :cond_2a5

    .line 383
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 386
    move-result v3

    .line 387
    if-lez v3, :cond_2a5

    .line 389
    sget-object v8, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 391
    invoke-static {v13, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 394
    move-result-object v10

    .line 395
    const-string v3, "android_age_status"

    .line 397
    :goto_18d
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    if-eqz v12, :cond_1a1

    .line 402
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 405
    move-result v3

    .line 406
    if-lez v3, :cond_1a1

    .line 408
    invoke-static {v12, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 411
    move-result-object v10

    .line 412
    const-string v3, "android_last_approval_date"

    .line 414
    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    :cond_1a1
    if-eqz v11, :cond_1b2

    .line 419
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 422
    move-result v3

    .line 423
    if-lez v3, :cond_1b2

    .line 425
    invoke-static {v11, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 428
    move-result-object v8

    .line 429
    const-string v3, "android_install_id"

    .line 431
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_1b2
    invoke-static {v0, v2}, LX/PE8;->A0V(LX/PE8;Ljava/util/Map;)V

    .line 437
    invoke-static {v0, v4, v9, v2}, LX/PE8;->A0L(LX/PE8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 440
    invoke-static {v0, v2}, LX/PE8;->A0U(LX/PE8;Ljava/util/Map;)V

    .line 443
    invoke-static {v0}, LX/PE8;->A0c(LX/PE8;)Z

    .line 446
    move-result v8

    .line 447
    const-string v3, "consent_entrypoint"

    .line 449
    if-eqz v8, :cond_267

    .line 451
    const-string v8, "RegistrationHttpManager/makeConsentRequest/ageBounds/kotlin"

    .line 453
    invoke-static {v0, v8}, LX/PE8;->A08(LX/PE8;Ljava/lang/String;)Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 456
    move-result-object v11

    .line 457
    invoke-static {v0}, LX/PE8;->A0D(LX/PE8;)Ljava/lang/String;

    .line 460
    move-result-object v23

    .line 461
    invoke-static {v0}, LX/PE8;->A0E(LX/PE8;)Ljava/lang/String;

    .line 464
    move-result-object v24

    .line 465
    invoke-static {v0}, LX/PE8;->A0C(LX/PE8;)Ljava/lang/String;

    .line 468
    move-result-object v10

    .line 469
    invoke-static {v0, v10}, LX/PE8;->A0G(LX/PE8;Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v26

    .line 473
    invoke-static {v0}, LX/PE8;->A0F(LX/PE8;)Ljava/lang/String;

    .line 476
    move-result-object v27

    .line 477
    iget-object v8, v0, LX/PE8;->A0M:LX/05b;

    .line 479
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    check-cast v8, LX/0ER;

    .line 485
    invoke-virtual {v8}, LX/0ER;->A0D()Ljava/lang/String;

    .line 488
    move-result-object v31

    .line 489
    invoke-virtual {v0, v4, v3}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v32

    .line 493
    iget-object v3, v0, LX/PE8;->A0Z:Lcom/google/common/base/Optional;

    .line 495
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 498
    const/16 v22, 0x0

    .line 500
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 503
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 506
    move-result-object v36

    .line 507
    sget-object v35, LX/0fO;->A0Z:Ljava/lang/String;

    .line 509
    invoke-static/range {v35 .. v35}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 512
    const-string v30, ""

    .line 514
    const/4 v8, 0x7

    .line 515
    move-object/from16 v3, v16

    .line 517
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 520
    iget-object v3, v11, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A00:LX/05b;

    .line 522
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, LX/024;

    .line 528
    new-instance v8, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;

    .line 530
    const/16 v41, 0x0

    .line 532
    move-object/from16 v38, v22

    .line 534
    move-object/from16 v21, v11

    .line 536
    move-object/from16 v25, v10

    .line 538
    move-object/from16 v28, v4

    .line 540
    move-object/from16 v29, v9

    .line 542
    move-object/from16 v33, v17

    .line 544
    move-object/from16 v34, v22

    .line 546
    move-object/from16 v37, v2

    .line 548
    move-object/from16 v39, v16

    .line 550
    move-object/from16 v20, v8

    .line 552
    invoke-direct/range {v20 .. v41}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge$makeConsentRequestBlocking$1;-><init>(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;LX/Nzh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;[B[BZ)V

    .line 555
    invoke-static {v3, v8}, LX/5UL;->A0x(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 558
    move-result-object v8

    .line 559
    :goto_22f
    check-cast v8, LX/Oi2;

    .line 561
    const/4 v9, 0x0

    .line 562
    if-eqz v8, :cond_265

    .line 564
    iget-object v4, v8, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 566
    :goto_236
    const-string v2, "RegistrationHttpManager/makeConsentRequest/qpl/end status="

    .line 568
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    move-result-object v3

    .line 572
    invoke-static {v4}, LX/ORN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 575
    move-result-object v2

    .line 576
    invoke-static {v3, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 579
    invoke-static {v0}, LX/PE8;->A09(LX/PE8;)LX/Orb;

    .line 582
    move-result-object v3

    .line 583
    if-eqz v8, :cond_263

    .line 585
    iget-object v2, v8, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 587
    :goto_24b
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 589
    invoke-static {v2, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    invoke-virtual {v3, v6, v2}, LX/Orb;->A02(Ljava/lang/String;Z)V

    .line 596
    if-eqz v8, :cond_25d

    .line 598
    iget-object v9, v8, LX/Oi2;->A06:Ljava/lang/String;

    .line 600
    iget-object v3, v8, LX/Oi2;->A04:Ljava/lang/Integer;

    .line 602
    const/4 v2, 0x1

    .line 603
    if-eq v3, v4, :cond_25e

    .line 605
    :cond_25d
    const/4 v2, 0x0

    .line 606
    :cond_25e
    invoke-static {v0, v9, v7, v2}, LX/PE8;->A0M(LX/PE8;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 609
    goto/16 :goto_104

    .line 611
    :cond_263
    move-object v2, v9

    .line 612
    goto :goto_24b

    .line 613
    :cond_265
    move-object v4, v9

    .line 614
    goto :goto_236

    .line 615
    :cond_267
    const-string v8, "RegistrationHttpManager/makeConsentRequest/ageBounds/wamsys"

    .line 617
    invoke-static {v0, v8}, LX/PE8;->A0B(LX/PE8;Ljava/lang/String;)LX/P8m;

    .line 620
    move-result-object v21

    .line 621
    iget-object v8, v0, LX/PE8;->A0M:LX/05b;

    .line 623
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 626
    move-result-object v8

    .line 627
    check-cast v8, LX/0ER;

    .line 629
    invoke-virtual {v8}, LX/0ER;->A0D()Ljava/lang/String;

    .line 632
    move-result-object v26

    .line 633
    invoke-virtual {v0, v4, v3}, LX/PE8;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    move-result-object v27

    .line 637
    iget-object v3, v0, LX/PE8;->A0L:LX/05b;

    .line 639
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 642
    move-result-object v3

    .line 643
    check-cast v3, LX/OZc;

    .line 645
    invoke-static {v0}, LX/PE8;->A0I(LX/PE8;)Ljava/util/List;

    .line 648
    move-result-object v29

    .line 649
    const-string v25, ""

    .line 651
    const/16 v33, 0x0

    .line 653
    new-instance v20, LX/NxO;

    .line 655
    move-object/from16 v22, v3

    .line 657
    move-object/from16 v23, v4

    .line 659
    move-object/from16 v24, v9

    .line 661
    move-object/from16 v28, v17

    .line 663
    move-object/from16 v30, v2

    .line 665
    move-object/from16 v31, v16

    .line 667
    move-object/from16 v32, v40

    .line 669
    invoke-direct/range {v20 .. v33}, LX/NxO;-><init>(LX/P8m;LX/OZc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BZ)V

    .line 672
    invoke-static/range {v20 .. v20}, LX/P71;->A00(LX/P71;)Ljava/lang/Object;

    .line 675
    move-result-object v8

    .line 676
    goto :goto_22f

    .line 677
    :cond_2a5
    if-eqz v10, :cond_2b7

    .line 679
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 682
    move-result v3

    .line 683
    if-lez v3, :cond_2b7

    .line 685
    :goto_2ad
    sget-object v8, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 687
    invoke-static {v10, v8}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 690
    move-result-object v10

    .line 691
    const-string v3, "age_error"

    .line 693
    goto/16 :goto_18d

    .line 695
    :cond_2b7
    const-string/jumbo v10, "unknown_error"

    .line 698
    goto :goto_2ad
.end method
