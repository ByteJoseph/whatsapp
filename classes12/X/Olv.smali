.class public LX/Olv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00y;

.field public final A02:LX/Ofh;

.field public final A03:LX/Obj;

.field public final A04:LX/P89;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Olv;->A00:Landroid/content/Context;

    .line 9
    const v0, 0x2c1d1

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ofh;

    .line 18
    iput-object v0, p0, LX/Olv;->A02:LX/Ofh;

    .line 20
    const v0, 0x2c1d0

    .line 23
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Olv;->A01:LX/00y;

    .line 29
    const v0, 0x2c1d2

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Obj;

    .line 38
    iput-object v0, p0, LX/Olv;->A03:LX/Obj;

    .line 40
    const v0, 0x2c1d3

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/P89;

    .line 49
    iput-object v0, p0, LX/Olv;->A04:LX/P89;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/QUs;Z)V
    .registers 25

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v3, v4, LX/Olv;->A03:LX/Obj;

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    move-object/from16 v2, p1

    .line 7
    iget-object v0, v3, LX/Obj;->A01:LX/14j;

    .line 9
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_33

    .line 19
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v0, "td"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_33

    .line 32
    const-string/jumbo v0, "td_is_committed"

    .line 35
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_33
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_29} :catch_2d

    .line 41
    invoke-interface {v2}, LX/QUs;->CWH()V

    .line 44
    return-void

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "PAY: TrustedDeviceKeyStore isCommitted failed"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_33
    if-eqz p2, :cond_dc

    .line 53
    :try_start_35
    iget-object v0, v3, LX/Obj;->A00:LX/OYp;

    .line 55
    const-string v7, "alias-payments-br-trusted-device-key"

    .line 57
    iget-object v0, v0, LX/OYp;->A00:LX/09f;

    .line 59
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Obo;

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_7f
    :try_end_44
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_35 .. :try_end_44} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_44} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_44} :catch_49b
    .catch LX/O3j; {:try_start_35 .. :try_end_44} :catch_49b

    .line 68
    :try_start_44
    iget-object v5, v0, LX/Obo;->A01:Ljava/security/KeyStore;

    .line 70
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_7f

    .line 76
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 78
    if-eqz v0, :cond_67

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Ljava/security/cert/X509Certificate;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_53} :catch_7a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_44 .. :try_end_53} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44 .. :try_end_53} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_53} :catch_49b
    .catch LX/O3j; {:try_start_44 .. :try_end_53} :catch_49b

    .line 83
    :try_start_53
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 86
    goto :goto_67
    :try_end_57
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_53 .. :try_end_57} :catch_57
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_53 .. :try_end_57} :catch_57
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_57} :catch_7a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_53 .. :try_end_57} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_53 .. :try_end_57} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_57} :catch_49b
    .catch LX/O3j; {:try_start_53 .. :try_end_57} :catch_49b

    .line 87
    :catch_57
    :try_start_57
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7f

    .line 93
    invoke-virtual {v5, v7}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 96
    goto :goto_7f
    :try_end_61
    .catch Ljava/security/KeyStoreException; {:try_start_57 .. :try_end_61} :catch_61
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_61} :catch_7a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_57 .. :try_end_61} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_57 .. :try_end_61} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_61} :catch_49b
    .catch LX/O3j; {:try_start_57 .. :try_end_61} :catch_49b

    .line 97
    :catch_61
    :try_start_61
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    goto :goto_7f

    .line 103
    :cond_67
    :goto_67
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v5, v7, v6}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/security/PrivateKey;

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    new-instance v8, Ljava/security/KeyPair;

    .line 117
    invoke-direct {v8, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 120
    goto/16 :goto_1af
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_7a} :catch_7a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_61 .. :try_end_7a} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_61 .. :try_end_7a} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_7a} :catch_49b
    .catch LX/O3j; {:try_start_61 .. :try_end_7a} :catch_49b

    .line 122
    :catch_7a
    :try_start_7a
    const-string v0, "PAY: Secp256r1KeyStoreHelper/retrieveKeyPair failed"

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7a .. :try_end_7f} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7a .. :try_end_7f} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_7f} :catch_49b
    .catch LX/O3j; {:try_start_7a .. :try_end_7f} :catch_49b

    .line 127
    :cond_7f
    :goto_7f
    :try_start_7f
    iget-object v0, v3, LX/Obj;->A01:LX/14j;

    .line 129
    invoke-virtual {v0}, LX/14j;->A07()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_dc

    .line 139
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    move-result-object v1

    .line 143
    const-string/jumbo v0, "td"

    .line 146
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_dc

    .line 152
    const-string/jumbo v0, "td_public_key_bytes"

    .line 155
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const/16 v1, 0xb

    .line 161
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 164
    move-result-object v5

    .line 165
    const-string/jumbo v0, "td_private_key_bytes"

    .line 168
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 175
    move-result-object v0

    .line 176
    const-string v6, "PAY: TrustedDeviceKeyStore recreateKeyPair failed"

    .line 178
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 180
    invoke-direct {v1, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 183
    new-instance v5, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 185
    invoke-direct {v5, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_bc} :catch_d6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_7f .. :try_end_bc} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7f .. :try_end_bc} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_bc} :catch_49b
    .catch LX/O3j; {:try_start_7f .. :try_end_bc} :catch_49b

    .line 188
    :try_start_bc
    const-string v0, "EC"

    .line 190
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 193
    move-result-object v0
    :try_end_c2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bc .. :try_end_c2} :catch_d1
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c2} :catch_d6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_bc .. :try_end_c2} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_bc .. :try_end_c2} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_bc .. :try_end_c2} :catch_49b
    .catch LX/O3j; {:try_start_bc .. :try_end_c2} :catch_49b

    .line 194
    :try_start_c2
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 201
    move-result-object v0

    .line 202
    new-instance v8, Ljava/security/KeyPair;

    .line 204
    invoke-direct {v8, v1, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 207
    goto/16 :goto_1af
    :try_end_d1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_c2 .. :try_end_d1} :catch_d1
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_d1} :catch_d6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_c2 .. :try_end_d1} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c2 .. :try_end_d1} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_c2 .. :try_end_d1} :catch_49b
    .catch LX/O3j; {:try_start_c2 .. :try_end_d1} :catch_49b

    .line 209
    :catch_d1
    :try_start_d1
    move-exception v0

    .line 210
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    goto :goto_dc
    :try_end_d6
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_d6} :catch_d6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d1 .. :try_end_d6} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d1 .. :try_end_d6} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_d6} :catch_49b
    .catch LX/O3j; {:try_start_d1 .. :try_end_d6} :catch_49b

    .line 214
    :catch_d6
    :try_start_d6
    move-exception v1

    .line 215
    const-string v0, "PAY: TrustedDeviceKeyStore retrieveKeyPair failed"

    .line 217
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_dc
    :goto_dc
    iget-object v0, v3, LX/Obj;->A00:LX/OYp;

    .line 222
    const-string v1, "alias-payments-br-trusted-device-key"

    .line 224
    iget-object v0, v0, LX/OYp;->A00:LX/09f;

    .line 226
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/Obo;

    .line 232
    if-eqz v7, :cond_12d
    :try_end_ea
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d6 .. :try_end_ea} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d6 .. :try_end_ea} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_ea} :catch_49b
    .catch LX/O3j; {:try_start_d6 .. :try_end_ea} :catch_49b

    .line 234
    :try_start_ea
    const/4 v0, 0x4

    .line 235
    new-instance v5, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 237
    invoke-direct {v5, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 240
    const-string/jumbo v1, "secp256r1"

    .line 243
    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    .line 245
    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v5, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x100

    .line 254
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 257
    move-result-object v6

    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v5, v0, [Ljava/lang/String;

    .line 261
    const-string v1, "SHA-256"

    .line 263
    const/4 v0, 0x0

    .line 264
    aput-object v1, v5, v0

    .line 266
    invoke-virtual {v6, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 273
    move-result-object v5

    .line 274
    const-string v1, "EC"

    .line 276
    const-string v0, "AndroidKeyStore"

    .line 278
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v5}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 285
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_12d

    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_143
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_125} :catch_125
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_ea .. :try_end_125} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ea .. :try_end_125} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_125} :catch_49b
    .catch LX/O3j; {:try_start_ea .. :try_end_125} :catch_49b

    .line 293
    :catch_125
    :try_start_125
    move-exception v5

    .line 294
    iget-object v1, v7, LX/Obo;->A00:LX/14c;

    .line 296
    const-string v0, ""

    .line 298
    invoke-virtual {v1, v0, v5}, LX/14c;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_12d
    const-string/jumbo v0, "secp256r1"

    .line 304
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 306
    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 309
    const-string v0, "EC"

    .line 311
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 318
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 321
    move-result-object v5

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_143
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/1aq;

    .line 329
    invoke-direct {v0, v5, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    iget-object v8, v0, LX/1aq;->A00:Ljava/lang/Object;

    .line 334
    if-eqz v8, :cond_488

    .line 336
    iget-object v0, v0, LX/1aq;->A01:Ljava/lang/Object;

    .line 338
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 341
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_1a9

    .line 347
    move-object v10, v8

    .line 348
    check-cast v10, Ljava/security/KeyPair;

    .line 350
    const-string/jumbo v9, "td"
    :try_end_161
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_125 .. :try_end_161} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_125 .. :try_end_161} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_125 .. :try_end_161} :catch_49b
    .catch LX/O3j; {:try_start_125 .. :try_end_161} :catch_49b

    .line 353
    :try_start_161
    iget-object v7, v3, LX/Obj;->A01:LX/14j;

    .line 355
    invoke-virtual {v7}, LX/14j;->A07()Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1a9

    .line 365
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 368
    move-result-object v6

    .line 369
    invoke-static {v6, v9}, LX/AqZ;->A11(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    move-result-object v5

    .line 373
    const-string/jumbo v1, "td_public_key_bytes"

    .line 376
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 383
    move-result-object v0

    .line 384
    const/16 v3, 0xb

    .line 386
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    const-string/jumbo v1, "td_private_key_bytes"

    .line 396
    invoke-virtual {v10}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    invoke-static {v7, v6}, LX/N21;->A1H(LX/14j;Ljava/lang/Object;)V

    .line 417
    goto :goto_1a9
    :try_end_1a2
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_1a2} :catch_1a2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_161 .. :try_end_1a2} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_161 .. :try_end_1a2} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_161 .. :try_end_1a2} :catch_49b
    .catch LX/O3j; {:try_start_161 .. :try_end_1a2} :catch_49b

    .line 418
    :catch_1a2
    :try_start_1a2
    move-exception v1

    .line 419
    const-string v0, "PAY: TrustedDeviceKeyStore store failed"

    .line 421
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    throw v1

    .line 425
    :cond_1a9
    :goto_1a9
    check-cast v8, Ljava/security/KeyPair;

    .line 427
    if-nez v8, :cond_1af

    .line 429
    goto/16 :goto_488
    :try_end_1af
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a2 .. :try_end_1af} :catch_490
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a2 .. :try_end_1af} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_1a2 .. :try_end_1af} :catch_49b
    .catch LX/O3j; {:try_start_1a2 .. :try_end_1af} :catch_49b

    .line 431
    :cond_1af
    :goto_1af
    :try_start_1af
    iget-object v0, v4, LX/Olv;->A01:LX/00y;

    .line 433
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v7

    .line 437
    check-cast v7, LX/Odq;

    .line 439
    iget-object v10, v4, LX/Olv;->A00:Landroid/content/Context;

    .line 441
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v5, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 457
    move-result-object v6

    .line 458
    const-string v3, "auth_ticket_type"

    .line 460
    const-string v1, "TRUSTED_DEVICE"

    .line 462
    new-instance v0, LX/Obi;

    .line 464
    invoke-direct {v0, v3, v1}, LX/Obi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    const-string v1, "public_key"

    .line 472
    new-instance v0, LX/Obi;

    .line 474
    invoke-direct {v0, v1, v5}, LX/Obi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    iget-object v5, v7, LX/Odq;->A02:LX/0KG;

    .line 482
    iget-object v0, v7, LX/Odq;->A00:LX/05b;

    .line 484
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/OZ1;

    .line 490
    iget-object v0, v7, LX/Odq;->A01:LX/14o;

    .line 492
    sget-object v17, LX/01l;->A00:LX/01l;

    .line 494
    const-string v3, "CREATE_AUTH_TICKET_BASED_FACTOR"

    .line 496
    const-string v9, "mfa-create-auth-ticket-based-factor"

    .line 498
    new-instance v7, LX/OgK;

    .line 500
    move-object v11, v7

    .line 501
    move-object v12, v10

    .line 502
    move-object v13, v1

    .line 503
    move-object v14, v0

    .line 504
    move-object v15, v5

    .line 505
    move-object/from16 v16, v6

    .line 507
    invoke-direct/range {v11 .. v17}, LX/OgK;-><init>(Landroid/content/Context;LX/OZ1;LX/14o;LX/0KG;Ljava/util/List;Ljava/util/List;)V

    .line 510
    iget-object v6, v4, LX/Olv;->A02:LX/Ofh;

    .line 512
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 515
    move-result-object v5

    .line 516
    const-string/jumbo v1, "ver"

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v0, "op"

    .line 525
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    const-string v3, "nonce"

    .line 530
    iget-object v1, v6, LX/Ofh;->A02:LX/08s;

    .line 532
    iget-object v0, v6, LX/Ofh;->A01:LX/09I;

    .line 534
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 544
    move-result-object v10

    .line 545
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 548
    move-result-object v3

    .line 549
    iget-object v0, v7, LX/OgK;->A04:Ljava/util/List;

    .line 551
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 554
    move-result-object v11

    .line 555
    :goto_22b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23f

    .line 561
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/Obi;

    .line 567
    iget-object v1, v0, LX/Obi;->A00:Ljava/lang/String;

    .line 569
    iget-object v0, v0, LX/Obi;->A01:Ljava/lang/String;

    .line 571
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    goto :goto_22b

    .line 575
    :cond_23f
    iget-object v1, v7, LX/OgK;->A05:Ljava/util/List;

    .line 577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_25e

    .line 583
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 586
    move-result-object v11

    .line 587
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    move-result-object v1

    .line 591
    :goto_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_259

    .line 597
    invoke-static {v1, v11}, LX/FOz;->A1P(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 600
    goto :goto_24f

    .line 601
    :cond_259
    const-string v0, "caps"

    .line 603
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    :cond_25e
    const-string v1, "app_id"

    .line 608
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 615
    iget-object v0, v6, LX/Ofh;->A03:LX/14p;

    .line 617
    invoke-virtual {v0}, LX/14p;->A01()Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    const-string v0, "device_id"

    .line 623
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    const-string v0, "data"

    .line 628
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 631
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 634
    move-result v0

    .line 635
    if-lez v0, :cond_2a1

    .line 637
    const/4 v1, 0x0

    .line 638
    const-string/jumbo v0, "server key was never set, its null"

    .line 641
    invoke-static {v1, v0}, LX/00M;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v1, v6, LX/Ofh;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 646
    iget-object v0, v6, LX/Ofh;->A00:LX/00y;

    .line 648
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/OYp;

    .line 654
    new-instance v10, LX/Nr1;

    .line 656
    invoke-direct {v10, v0, v1, v5, v3}, LX/Nr1;-><init>(LX/OYp;Lcom/whatsapp/wamsys/JniBridge;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 659
    :goto_293
    const/4 v0, 0x1

    .line 660
    new-array v1, v0, [Ljava/security/PublicKey;

    .line 662
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 665
    move-result-object v0

    .line 666
    const/4 v15, 0x0

    .line 667
    aput-object v0, v1, v15

    .line 669
    invoke-virtual {v10, v1}, LX/Ona;->A01([Ljava/security/PublicKey;)V

    .line 672
    goto :goto_2a7

    .line 673
    :cond_2a1
    new-instance v10, LX/Nr0;

    .line 675
    invoke-direct {v10, v5}, LX/Nr0;-><init>(Lorg/json/JSONObject;)V

    .line 678
    goto :goto_293
    :try_end_2a7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1af .. :try_end_2a7} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_1af .. :try_end_2a7} :catch_49b
    .catch LX/O3j; {:try_start_1af .. :try_end_2a7} :catch_49b

    .line 679
    :goto_2a7
    :try_start_2a7
    iget-object v1, v10, LX/Ona;->A00:Ljava/util/List;

    .line 681
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 684
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_463

    .line 698
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 701
    move-result-object v0
    :try_end_2be
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a7 .. :try_end_2be} :catch_470
    .catch LX/O3K; {:try_start_2a7 .. :try_end_2be} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a7 .. :try_end_2be} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_2a7 .. :try_end_2be} :catch_49b
    .catch LX/O3j; {:try_start_2a7 .. :try_end_2be} :catch_49b

    .line 702
    :try_start_2be
    invoke-virtual {v10}, LX/Ona;->A00()Ljava/lang/String;

    .line 705
    move-result-object v13

    .line 706
    invoke-static {v13}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 709
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 712
    move-result-object v1

    .line 713
    const-string v12, "alg"

    .line 715
    const-string v11, "ES256"

    .line 717
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    invoke-static {v0}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    const-string v5, "kid"

    .line 726
    invoke-static {v0, v5, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 733
    sget-object v6, LX/08w;->A0C:Ljava/lang/String;

    .line 735
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 742
    move-result-object v3

    .line 743
    const-string v1, "."

    .line 745
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v3, v13, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 752
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 759
    move-result-object v3
    :try_end_2f8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2be .. :try_end_2f8} :catch_457
    .catch Lorg/json/JSONException; {:try_start_2be .. :try_end_2f8} :catch_457
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2be .. :try_end_2f8} :catch_457
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2be .. :try_end_2f8} :catch_470
    .catch LX/O3K; {:try_start_2be .. :try_end_2f8} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2be .. :try_end_2f8} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_2be .. :try_end_2f8} :catch_49b
    .catch LX/O3j; {:try_start_2be .. :try_end_2f8} :catch_49b

    .line 760
    :try_start_2f8
    const-string v0, "SHA256withECDSA"

    .line 762
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 773
    invoke-virtual {v1, v3}, Ljava/security/Signature;->update([B)V

    .line 776
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 779
    move-result-object v14

    .line 780
    if-eqz v14, :cond_46a
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_2f8 .. :try_end_30e} :catch_46a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f8 .. :try_end_30e} :catch_470
    .catch LX/O3K; {:try_start_2f8 .. :try_end_30e} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2f8 .. :try_end_30e} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_2f8 .. :try_end_30e} :catch_49b
    .catch LX/O3j; {:try_start_2f8 .. :try_end_30e} :catch_49b

    .line 782
    :try_start_30e
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 785
    move-result-object v21
    :try_end_312
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30e .. :try_end_312} :catch_470
    .catch LX/O3K; {:try_start_30e .. :try_end_312} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_30e .. :try_end_312} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_30e .. :try_end_312} :catch_49b
    .catch LX/O3j; {:try_start_30e .. :try_end_312} :catch_49b

    .line 786
    :try_start_312
    iget-object v1, v10, LX/Ona;->A00:Ljava/util/List;

    .line 788
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 791
    invoke-static/range {v21 .. v21}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_43f

    .line 801
    array-length v0, v14

    .line 802
    const/16 v1, 0x8

    .line 804
    const-string v20, "Invalid ECDSA signature format"

    .line 806
    if-lt v0, v1, :cond_43a

    .line 808
    aget-byte v3, v14, v15

    .line 810
    const/16 v1, 0x30

    .line 812
    if-ne v3, v1, :cond_43a

    .line 814
    const/4 v1, 0x1

    .line 815
    aget-byte v8, v14, v1

    .line 817
    const/4 v1, 0x2

    .line 818
    if-lez v8, :cond_337

    .line 820
    const/16 v19, 0x2

    .line 822
    goto :goto_33d

    .line 823
    :cond_337
    const/16 v3, -0x7f

    .line 825
    if-ne v8, v3, :cond_435

    .line 827
    const/16 v19, 0x3

    .line 829
    :goto_33d
    add-int/lit8 v3, v19, 0x1

    .line 831
    aget-byte v18, v14, v3

    .line 833
    move/from16 v15, v18

    .line 835
    :goto_343
    if-lez v15, :cond_351

    .line 837
    add-int/lit8 v3, v19, 0x2

    .line 839
    add-int v3, v3, v18

    .line 841
    sub-int/2addr v3, v15

    .line 842
    aget-byte v3, v14, v3

    .line 844
    if-nez v3, :cond_351

    .line 846
    add-int/lit8 v15, v15, -0x1

    .line 848
    goto :goto_343

    .line 849
    :cond_351
    add-int/lit8 v17, v19, 0x2

    .line 851
    add-int v17, v17, v18

    .line 853
    add-int/lit8 v3, v17, 0x1

    .line 855
    aget-byte v16, v14, v3

    .line 857
    move/from16 v13, v16

    .line 859
    :goto_35b
    if-lez v13, :cond_369

    .line 861
    add-int/lit8 v3, v17, 0x2

    .line 863
    add-int v3, v3, v16

    .line 865
    sub-int/2addr v3, v13

    .line 866
    aget-byte v3, v14, v3

    .line 868
    if-nez v3, :cond_369

    .line 870
    add-int/lit8 v13, v13, -0x1

    .line 872
    goto :goto_35b

    .line 873
    :cond_369
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 876
    move-result v8

    .line 877
    const/16 v3, 0x20

    .line 879
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 882
    move-result v8

    .line 883
    add-int/lit8 v3, v19, -0x1

    .line 885
    aget-byte v3, v14, v3

    .line 887
    and-int/lit16 v3, v3, 0xff

    .line 889
    sub-int v0, v0, v19

    .line 891
    if-ne v3, v0, :cond_446

    .line 893
    add-int/lit8 v0, v18, 0x4

    .line 895
    add-int v0, v0, v16

    .line 897
    if-ne v3, v0, :cond_446

    .line 899
    aget-byte v0, v14, v19

    .line 901
    if-ne v0, v1, :cond_446

    .line 903
    aget-byte v0, v14, v17

    .line 905
    if-ne v0, v1, :cond_446

    .line 907
    mul-int/lit8 v3, v8, 0x2

    .line 909
    new-array v1, v3, [B

    .line 911
    sub-int v0, v17, v15

    .line 913
    sub-int/2addr v8, v15

    .line 914
    invoke-static {v14, v0, v1, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 917
    add-int/lit8 v0, v17, 0x2

    .line 919
    add-int v0, v0, v16

    .line 921
    sub-int/2addr v0, v13

    .line 922
    sub-int/2addr v3, v13

    .line 923
    invoke-static {v14, v0, v1, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 929
    move-result-object v1

    .line 930
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 933
    move-result-object v8

    .line 934
    const-string/jumbo v0, "signature"

    .line 937
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v3, "protected"

    .line 942
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    invoke-static/range {v21 .. v21}, LX/OQp;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0, v5, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 960
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 971
    iget-object v5, v10, LX/Ona;->A01:Lorg/json/JSONArray;

    .line 973
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3d0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_312 .. :try_end_3d0} :catch_44b
    .catch Lorg/json/JSONException; {:try_start_312 .. :try_end_3d0} :catch_44b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_312 .. :try_end_3d0} :catch_44b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_312 .. :try_end_3d0} :catch_470
    .catch LX/O3K; {:try_start_312 .. :try_end_3d0} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_312 .. :try_end_3d0} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_312 .. :try_end_3d0} :catch_49b
    .catch LX/O3j; {:try_start_312 .. :try_end_3d0} :catch_49b

    .line 976
    :try_start_3d0
    invoke-virtual {v10}, LX/Ona;->A00()Ljava/lang/String;

    .line 979
    move-result-object v3

    .line 980
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 983
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 986
    move-result-object v1

    .line 987
    const-string v0, "payload"

    .line 989
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 992
    const-string/jumbo v0, "signatures"

    .line 995
    invoke-static {v5, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1002
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 1009
    move-result-object v3
    :try_end_3f2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d0 .. :try_end_3f2} :catch_47c
    .catch Lorg/json/JSONException; {:try_start_3d0 .. :try_end_3f2} :catch_47c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3d0 .. :try_end_3f2} :catch_47c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3d0 .. :try_end_3f2} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_3d0 .. :try_end_3f2} :catch_49b
    .catch LX/O3j; {:try_start_3d0 .. :try_end_3f2} :catch_49b

    .line 1010
    :try_start_3f2
    const-string/jumbo v1, "trust-token"

    .line 1013
    const/4 v0, 0x0

    .line 1014
    new-instance v5, LX/0WX;

    .line 1016
    invoke-direct {v5, v1, v3, v0}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 1019
    new-instance v8, LX/Obh;

    .line 1021
    invoke-direct {v8, v2, v4}, LX/Obh;-><init>(LX/QUs;LX/Olv;)V

    .line 1024
    iget-object v6, v7, LX/OgK;->A02:LX/14o;

    .line 1026
    const/4 v4, 0x0

    .line 1027
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1030
    move-result-object v1

    .line 1031
    const-string v0, "action"

    .line 1033
    invoke-static {v0, v9, v1}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1036
    invoke-static {v1, v4}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 1039
    move-result-object v3

    .line 1040
    const/4 v0, 0x1

    .line 1041
    new-array v1, v0, [LX/0WX;

    .line 1043
    aput-object v5, v1, v4

    .line 1045
    const-string v0, "account"

    .line 1047
    new-instance v5, LX/0WX;

    .line 1049
    invoke-direct {v5, v0, v3, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 1052
    iget-object v4, v7, LX/OgK;->A00:Landroid/content/Context;

    .line 1054
    iget-object v3, v7, LX/OgK;->A03:LX/0KG;

    .line 1056
    iget-object v0, v7, LX/OgK;->A01:LX/OZ1;

    .line 1058
    const/4 v15, 0x4

    .line 1059
    new-instance v1, LX/Ntb;

    .line 1061
    move-object v9, v1

    .line 1062
    move-object v10, v4

    .line 1063
    move-object v11, v3

    .line 1064
    move-object v12, v0

    .line 1065
    move-object v13, v7

    .line 1066
    move-object v14, v8

    .line 1067
    invoke-direct/range {v9 .. v15}, LX/Ntb;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1070
    const-string/jumbo v0, "set"

    .line 1073
    invoke-virtual {v6, v1, v5, v0}, LX/14o;->A0B(LX/0lG;LX/0WX;Ljava/lang/String;)V

    .line 1076
    return-void
    :try_end_435
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3f2 .. :try_end_435} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_3f2 .. :try_end_435} :catch_49b
    .catch LX/O3j; {:try_start_3f2 .. :try_end_435} :catch_49b

    .line 1077
    :cond_435
    :try_start_435
    invoke-static/range {v20 .. v20}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1080
    move-result-object v0

    .line 1081
    goto :goto_44a

    .line 1082
    :cond_43a
    invoke-static/range {v20 .. v20}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_44a

    .line 1087
    :cond_43f
    const-string v0, "cannot sign with public key that has not been declared"

    .line 1089
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_44a

    .line 1094
    :cond_446
    invoke-static/range {v20 .. v20}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1097
    move-result-object v0

    .line 1098
    :goto_44a
    throw v0
    :try_end_44b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_435 .. :try_end_44b} :catch_44b
    .catch Lorg/json/JSONException; {:try_start_435 .. :try_end_44b} :catch_44b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_435 .. :try_end_44b} :catch_44b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_435 .. :try_end_44b} :catch_470
    .catch LX/O3K; {:try_start_435 .. :try_end_44b} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_435 .. :try_end_44b} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_435 .. :try_end_44b} :catch_49b
    .catch LX/O3j; {:try_start_435 .. :try_end_44b} :catch_49b

    .line 1099
    :catch_44b
    :try_start_44b
    move-exception v1

    .line 1100
    const-string v0, "PAY: DefaultTrustTokenBuilder/addSignature"

    .line 1102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1105
    new-instance v0, LX/O3j;

    .line 1107
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 1110
    goto :goto_46f

    .line 1111
    :catch_457
    move-exception v1

    .line 1112
    const-string v0, "PAY: DefaultTrustTokenBuilder/constructInputForSigning"

    .line 1114
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1117
    new-instance v0, LX/O3j;

    .line 1119
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 1122
    goto :goto_46f

    .line 1123
    :cond_463
    const-string v0, "cannot sign with public key that has not been declared"

    .line 1125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1128
    move-result-object v0

    .line 1129
    goto :goto_46f

    .line 1130
    :catch_46a
    :cond_46a
    new-instance v0, LX/O3K;

    .line 1132
    invoke-direct {v0}, LX/O3K;-><init>()V

    .line 1135
    :goto_46f
    throw v0
    :try_end_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44b .. :try_end_470} :catch_470
    .catch LX/O3K; {:try_start_44b .. :try_end_470} :catch_470
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_44b .. :try_end_470} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_44b .. :try_end_470} :catch_49b
    .catch LX/O3j; {:try_start_44b .. :try_end_470} :catch_49b

    .line 1136
    :catch_470
    :try_start_470
    move-exception v1

    .line 1137
    const-string v0, "PAY: DefaultTrustTokenBuilder/signWith"

    .line 1139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    new-instance v0, LX/O3j;

    .line 1144
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 1147
    goto :goto_487

    .line 1148
    :catch_47c
    move-exception v1

    .line 1149
    const-string v0, "PAY: DefaultTrustTokenBuilder/build"

    .line 1151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1154
    new-instance v0, LX/O3j;

    .line 1156
    invoke-direct {v0, v1}, LX/O3j;-><init>(Ljava/lang/Exception;)V

    .line 1159
    :goto_487
    throw v0

    .line 1160
    :cond_488
    :goto_488
    const/16 v0, 0x8

    .line 1162
    new-instance v1, LX/P0x;

    .line 1164
    invoke-direct {v1, v0}, LX/P0x;-><init>(I)V

    .line 1167
    goto :goto_497

    .line 1168
    :catch_490
    const/16 v0, 0x8

    .line 1170
    new-instance v1, LX/P0x;

    .line 1172
    invoke-direct {v1, v0}, LX/P0x;-><init>(I)V

    .line 1175
    :goto_497
    invoke-interface {v2, v1}, LX/QUs;->CCt(LX/P0x;)V

    .line 1178
    return-void
    :try_end_49b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_470 .. :try_end_49b} :catch_49b
    .catch Lorg/json/JSONException; {:try_start_470 .. :try_end_49b} :catch_49b
    .catch LX/O3j; {:try_start_470 .. :try_end_49b} :catch_49b

    .line 1179
    :catch_49b
    move-exception v1

    .line 1180
    const-string v0, "PAY: MFAFactors/registerTD/"

    .line 1182
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1185
    const/4 v1, 0x6

    .line 1186
    new-instance v0, LX/P0x;

    .line 1188
    invoke-direct {v0, v1}, LX/P0x;-><init>(I)V

    .line 1191
    invoke-interface {v2, v0}, LX/QUs;->CCt(LX/P0x;)V

    .line 1194
    return-void
.end method
