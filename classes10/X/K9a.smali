.class public final LX/K9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:LX/JaW;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/K9a;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/K9a;->A01:LX/05b;

    .line 15
    return-void
.end method

.method private final A00()V
    .registers 5

    .line 0
    iget-object v2, p0, LX/K9a;->A00:LX/JaW;

    .line 2
    if-eqz v2, :cond_1e

    .line 4
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, v2, LX/JaW;->A01:LX/Jm6;

    .line 11
    iget-object v0, v2, LX/JaW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    invoke-virtual {v1, v0}, LX/Jm6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 16
    iget-object v0, v2, LX/JaW;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 21
    move-result-object v3

    .line 22
    const-string v2, ""

    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v0, "direct-connection-get-phone-signature-error-response"

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/K9a;->A00()V

    .line 3
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetPhoneNumberSignature/delivery-error with iqId "

    .line 6
    invoke-static {v0, p2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, LX/K9a;->A00()V

    .line 12
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 37

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "signed_user_info"

    .line 8
    invoke-virtual {v1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 11
    move-result-object v5

    .line 12
    move-object/from16 v2, p0

    .line 14
    if-eqz v5, :cond_2c6

    .line 16
    const-string v27, "phone_number"

    .line 18
    move-object/from16 v0, v27

    .line 20
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 23
    move-result-object v4

    .line 24
    const-string v26, "ttl_timestamp"

    .line 26
    move-object/from16 v0, v26

    .line 28
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 31
    move-result-object v3

    .line 32
    const-string v25, "phone_number_signature"

    .line 34
    move-object/from16 v0, v25

    .line 36
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "business_domain"

    .line 42
    invoke-virtual {v5, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v4, :cond_2c6

    .line 48
    if-eqz v3, :cond_2c6

    .line 50
    if-eqz v1, :cond_2c6

    .line 52
    if-eqz v0, :cond_2c6

    .line 54
    invoke-virtual {v4}, LX/0WX;->A0I()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v3}, LX/0WX;->A0I()Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, LX/0WX;->A0I()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v0}, LX/0WX;->A0I()Ljava/lang/String;

    .line 69
    move-result-object v24

    .line 70
    if-eqz v10, :cond_2c6

    .line 72
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2c6

    .line 78
    if-eqz v9, :cond_2c6

    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2c6

    .line 86
    if-eqz v8, :cond_2c6

    .line 88
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2c6

    .line 94
    if-eqz v24, :cond_2c6

    .line 96
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2c6

    .line 102
    iget-object v7, v2, LX/K9a;->A00:LX/JaW;

    .line 104
    if-eqz v7, :cond_2c9

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    .line 109
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 112
    iget-object v5, v7, LX/JaW;->A01:LX/Jm6;

    .line 114
    iget-object v4, v7, LX/JaW;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    iget-object v12, v7, LX/JaW;->A02:LX/CJP;

    .line 118
    iget-object v3, v7, LX/JaW;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 120
    iget-object v2, v7, LX/JaW;->A05:LX/Jeb;

    .line 122
    invoke-static {v4, v3, v2, v6}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    iget-object v0, v5, LX/Jm6;->A06:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 131
    check-cast v11, LX/JjP;

    .line 133
    const-string v23, "postcode"

    .line 135
    const/4 v1, 0x1

    .line 136
    move-object/from16 v0, v23

    .line 138
    invoke-static {v11, v12, v0, v1}, LX/JjP;->A01(LX/JjP;LX/CJP;Ljava/lang/String;Z)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_23b

    .line 144
    const/4 v11, 0x0

    .line 145
    :cond_91
    :goto_91
    const/16 v22, 0x0

    .line 147
    :goto_93
    invoke-static {v7}, LX/JaW;->A00(LX/JaW;)Z

    .line 150
    move-result v21

    .line 151
    if-nez v21, :cond_234

    .line 153
    invoke-static {v5}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v4, v3, v2}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_234

    .line 163
    const/4 v0, 0x0

    .line 164
    new-instance v1, LX/JT0;

    .line 166
    invoke-direct {v1, v0, v9, v0, v11}, LX/JT0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_a9
    iget-object v0, v5, LX/Jm6;->A0C:LX/05b;

    .line 171
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/JCC;

    .line 177
    iget-object v0, v0, LX/JCC;->A00:LX/05b;

    .line 179
    iget-object v14, v0, LX/05b;->A00:LX/00y;

    .line 181
    invoke-static {v14}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 192
    move-result-object v0

    .line 193
    const-string v12, "latest_biz_backend_request_id"

    .line 195
    invoke-static {v0, v12}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v15

    .line 199
    const/4 v13, 0x0

    .line 200
    if-eqz v15, :cond_e9

    .line 202
    const-string v0, "252"

    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d7

    .line 210
    new-instance v13, LX/JT0;

    .line 212
    invoke-direct {v13, v10, v9, v8, v11}, LX/JT0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_d7
    invoke-static {v14}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/09V;->A0G()LX/1UF;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v12}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 230
    if-eqz v13, :cond_e9

    .line 232
    goto :goto_ea

    .line 233
    :cond_e9
    move-object v13, v1

    .line 234
    :goto_ea
    :try_start_ea
    const-string v12, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 236
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 240
    invoke-direct {v0, v12, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 243
    iget-object v14, v13, LX/JT0;->A03:Ljava/lang/String;

    .line 245
    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 248
    move-result-object v20

    .line 249
    if-eqz v20, :cond_2b2
    :try_end_fb
    .catch Ljava/text/ParseException; {:try_start_ea .. :try_end_fb} :catch_2ac

    .line 251
    const-string v19, "direct-connection-fail-to-generate-encryption-string"

    .line 253
    const-string v18, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    .line 255
    const/4 v15, 0x2

    .line 256
    const/16 v1, 0x4ff

    .line 258
    iget-object v0, v5, LX/Jm6;->A0E:LX/05b;

    .line 260
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 263
    move-result-object v17

    .line 264
    :try_start_108
    invoke-virtual {v5, v4, v3, v2}, LX/Jm6;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 267
    move-result-object v0
    :try_end_10c
    .catch Ljava/security/GeneralSecurityException; {:try_start_108 .. :try_end_10c} :catch_290
    .catch Lorg/json/JSONException; {:try_start_108 .. :try_end_10c} :catch_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_108 .. :try_end_10c} :catch_290

    .line 268
    const-string v12, ""

    .line 270
    if-nez v0, :cond_112

    .line 272
    goto/16 :goto_27d

    .line 274
    :cond_112
    :try_start_112
    const-string v1, "X.509"

    .line 276
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, LX/I77;->A0a(Ljava/security/cert/CertificateFactory;[B)Ljava/security/cert/X509Certificate;

    .line 287
    move-result-object v16

    .line 288
    iget-object v0, v5, LX/Jm6;->A08:LX/05b;

    .line 290
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 293
    move-result-object v15

    .line 294
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    invoke-static {v0}, LX/JkP;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v0, v24

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_150

    .line 317
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    .line 319
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 322
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 325
    move-result-object v1

    .line 326
    const-string v0, "direct-connection-certificate-common-name-mismatch"

    .line 328
    invoke-virtual {v1, v0, v12, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 331
    invoke-static {v5, v4, v3, v2}, LX/Jm6;->A03(LX/Jm6;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)V

    .line 334
    goto/16 :goto_2a8

    .line 336
    :cond_150
    invoke-interface {v15}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    check-cast v12, LX/JkP;

    .line 342
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 345
    move-result-object v1

    .line 346
    iget-object v15, v13, LX/JT0;->A00:Ljava/lang/String;

    .line 348
    move-object/from16 v0, v27

    .line 350
    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    move-object/from16 v0, v26

    .line 355
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    iget-object v14, v13, LX/JT0;->A01:Ljava/lang/String;

    .line 360
    move-object/from16 v0, v25

    .line 362
    invoke-virtual {v1, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v13, v13, LX/JT0;->A02:Ljava/lang/String;

    .line 367
    move-object/from16 v0, v23

    .line 369
    invoke-virtual {v1, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 383
    invoke-static {v12, v0}, LX/JkP;->A00(LX/JkP;Ljava/lang/String;)LX/JGX;

    .line 386
    move-result-object v14

    .line 387
    iget-object v0, v14, LX/JGX;->A00:Ljavax/crypto/SecretKey;

    .line 389
    invoke-static {v1, v0}, LX/JkP;->A02(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v12, LX/JkP;->A00:[B

    .line 399
    iget-object v13, v14, LX/JGX;->A02:[B

    .line 401
    iput-object v13, v12, LX/JkP;->A01:[B

    .line 403
    iget-object v12, v14, LX/JGX;->A01:[B

    .line 405
    const/4 v0, 0x2

    .line 406
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v13, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 413
    move-result-object v13

    .line 414
    invoke-static {v12, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 417
    move-result-object v12

    .line 418
    const-string v0, "AesKey="

    .line 420
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    move-result-object v1

    .line 424
    const-string v0, ";IV="

    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v0, ";Data="

    .line 434
    invoke-static {v0, v12, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    move-result-object v15

    .line 438
    if-eqz v15, :cond_2a8
    :try_end_1b8
    .catch Ljava/security/GeneralSecurityException; {:try_start_112 .. :try_end_1b8} :catch_290
    .catch Lorg/json/JSONException; {:try_start_112 .. :try_end_1b8} :catch_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_112 .. :try_end_1b8} :catch_290

    .line 440
    invoke-static {v5}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 443
    move-result-object v14

    .line 444
    iget-object v12, v14, LX/Jng;->A0A:Ljava/lang/Object;

    .line 446
    monitor-enter v12

    .line 447
    :try_start_1bf
    invoke-static {v14}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 450
    move-result-object v13

    .line 451
    const/16 v1, 0xb

    .line 453
    new-instance v0, LX/KVJ;

    .line 455
    invoke-direct {v0, v13, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 458
    move-object/from16 v28, v14

    .line 460
    move-object/from16 v29, v4

    .line 462
    move-object/from16 v30, v3

    .line 464
    move-object/from16 v31, v2

    .line 466
    move-object/from16 v32, v24

    .line 468
    move-object/from16 v33, v0

    .line 470
    invoke-static/range {v28 .. v33}, LX/Jng;->A08(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Ljava/lang/Object;LX/0AZ;)V
    :try_end_1d9
    .catchall {:try_start_1bf .. :try_end_1d9} :catchall_2c3

    .line 473
    monitor-exit v12

    .line 474
    iget-object v0, v5, LX/Jm6;->A02:Ljava/lang/String;

    .line 476
    if-nez v0, :cond_218

    .line 478
    invoke-static {v5}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 481
    move-result-object v14

    .line 482
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 485
    move-result-wide v16

    .line 486
    iget-object v12, v14, LX/Jng;->A0C:Ljava/lang/Object;

    .line 488
    monitor-enter v12

    .line 489
    :try_start_1e9
    invoke-static {v14}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 492
    move-result-object v13

    .line 493
    const/16 v1, 0x12

    .line 495
    new-instance v0, LX/KVJ;

    .line 497
    invoke-direct {v0, v13, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 500
    move-object/from16 v28, v14

    .line 502
    move-object/from16 v32, v15

    .line 504
    move-object/from16 v33, v0

    .line 506
    invoke-static/range {v28 .. v33}, LX/Jng;->A08(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Ljava/lang/Object;LX/0AZ;)V

    .line 509
    invoke-static {v14}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 512
    move-result-object v13

    .line 513
    const/16 v1, 0x13

    .line 515
    new-instance v0, LX/KVJ;

    .line 517
    invoke-direct {v0, v13, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 520
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    move-result-object v17

    .line 524
    move-object v13, v14

    .line 525
    move-object v14, v4

    .line 526
    move-object v15, v3

    .line 527
    move-object/from16 v16, v2

    .line 529
    move-object/from16 v18, v0

    .line 531
    invoke-static/range {v13 .. v18}, LX/Jng;->A08(LX/Jng;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Ljava/lang/Object;LX/0AZ;)V
    :try_end_216
    .catchall {:try_start_1e9 .. :try_end_216} :catchall_2c3

    .line 534
    monitor-exit v12

    .line 535
    goto :goto_220

    .line 536
    :cond_218
    iput-object v15, v5, LX/Jm6;->A01:Ljava/lang/String;

    .line 538
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    .line 541
    move-result-wide v0

    .line 542
    iput-wide v0, v5, LX/Jm6;->A00:J

    .line 544
    :goto_220
    if-nez v21, :cond_28c

    .line 546
    invoke-static {v7}, LX/JaW;->A00(LX/JaW;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_28c

    .line 552
    add-int/lit8 v0, v22, 0x1

    .line 554
    int-to-byte v12, v0

    .line 555
    const/4 v1, 0x1

    .line 556
    move/from16 v0, v22

    .line 558
    if-ge v0, v1, :cond_28c

    .line 560
    move/from16 v22, v12

    .line 562
    goto/16 :goto_93

    .line 564
    :cond_234
    new-instance v1, LX/JT0;

    .line 566
    invoke-direct {v1, v10, v9, v8, v11}, LX/JT0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    goto/16 :goto_a9

    .line 571
    :cond_23b
    iget-object v11, v5, LX/Jm6;->A02:Ljava/lang/String;

    .line 573
    if-eqz v11, :cond_245

    .line 575
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_91

    .line 581
    :cond_245
    invoke-static {v5}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v4, v3, v2}, LX/Jng;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;)Ljava/lang/String;

    .line 588
    move-result-object v11

    .line 589
    if-eqz v11, :cond_255

    .line 591
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_91

    .line 597
    :cond_255
    invoke-static {v5}, LX/Jm6;->A00(LX/Jm6;)LX/Jng;

    .line 600
    move-result-object v13

    .line 601
    iget-object v12, v13, LX/Jng;->A05:Ljava/lang/Object;

    .line 603
    monitor-enter v12

    .line 604
    :try_start_25c
    invoke-static {v13}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x14

    .line 610
    invoke-static {v1, v0}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 613
    move-result-object v17

    .line 614
    invoke-static {v13}, LX/Jng;->A01(LX/Jng;)LX/1UF;

    .line 617
    move-result-object v11

    .line 618
    const/4 v1, 0x7

    .line 619
    new-instance v0, LX/KVJ;

    .line 621
    invoke-direct {v0, v11, v1}, LX/KVJ;-><init>(Ljava/lang/Object;I)V

    .line 624
    move-object v14, v4

    .line 625
    move-object v15, v3

    .line 626
    move-object/from16 v16, v2

    .line 628
    move-object/from16 v18, v0

    .line 630
    invoke-static/range {v13 .. v18}, LX/Jng;->A04(LX/Jng;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/Jeb;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/String;

    .line 633
    move-result-object v11
    :try_end_27a
    .catchall {:try_start_25c .. :try_end_27a} :catchall_2c3

    .line 634
    monitor-exit v12

    .line 635
    goto/16 :goto_91

    .line 637
    :goto_27d
    :try_start_27d
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    .line 639
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 642
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    .line 648
    invoke-virtual {v1, v0, v12, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    goto :goto_2a8
    :try_end_28c
    .catch Ljava/security/GeneralSecurityException; {:try_start_27d .. :try_end_28c} :catch_290
    .catch Lorg/json/JSONException; {:try_start_27d .. :try_end_28c} :catch_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27d .. :try_end_28c} :catch_290

    .line 652
    :cond_28c
    invoke-virtual {v5, v4}, LX/Jm6;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 655
    return-void

    .line 656
    :catch_290
    move-exception v3

    .line 657
    new-instance v1, LX/RTs;

    .line 659
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 662
    move-object/from16 v0, v18

    .line 664
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 667
    invoke-static/range {v17 .. v17}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 670
    move-result-object v2

    .line 671
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v0, v19

    .line 677
    invoke-virtual {v2, v0, v1, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 680
    :cond_2a8
    :goto_2a8
    invoke-virtual {v5, v4}, LX/Jm6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 683
    return-void

    .line 684
    :catch_2ac
    move-exception v1

    .line 685
    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    .line 687
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    :cond_2b2
    invoke-virtual {v5, v4}, LX/Jm6;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 693
    iget-object v0, v7, LX/JaW;->A00:LX/05b;

    .line 695
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 698
    move-result-object v2

    .line 699
    const-string v1, "direct-connection-invalid-expiration-date"

    .line 701
    const-string v0, ""

    .line 703
    invoke-virtual {v2, v1, v0, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 706
    return-void

    .line 707
    :catchall_2c3
    move-exception v0

    .line 708
    monitor-exit v12

    .line 709
    throw v0

    .line 710
    :cond_2c6
    invoke-direct {v2}, LX/K9a;->A00()V

    .line 713
    :cond_2c9
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
