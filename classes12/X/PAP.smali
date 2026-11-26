.class public final LX/PAP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/P69;

.field public final A02:LX/PBY;

.field public final A03:LX/14j;

.field public final A04:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb8c

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 11
    iput-object v0, p0, LX/PAP;->A04:Lcom/whatsapp/wamsys/JniBridge;

    .line 13
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/PAP;->A00:LX/08s;

    .line 19
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/PAP;->A03:LX/14j;

    .line 25
    const v0, 0x1c062

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/P69;

    .line 34
    iput-object v0, p0, LX/PAP;->A01:LX/P69;

    .line 36
    const v0, 0x2c1e4

    .line 39
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/PBY;

    .line 45
    iput-object v0, p0, LX/PAP;->A02:LX/PBY;

    .line 47
    return-void
.end method

.method public static final A00(LX/PAP;I)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/PAP;->A02:LX/PBY;

    .line 2
    invoke-virtual {v0, p1}, LX/PBY;->A04(I)Ljava/security/PrivateKey;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_21

    .line 8
    const-string v0, "-----BEGIN PRIVATE KEY-----\r\n"

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "-----END PRIVATE KEY-----\r\n\u0000"

    .line 28
    invoke-static {v0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static final A01(LX/PAP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v5, "."

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz p2, :cond_60

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_60

    .line 11
    :try_start_b
    sget-object v3, LX/08w;->A0C:Ljava/lang/String;

    .line 13
    invoke-static {v3, p1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xb

    .line 19
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p2}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v0, v2}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const-string v0, ""

    .line 41
    invoke-static {v5, v0, v0, v4, v2}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p0, v1}, LX/PAP;->A00(LX/PAP;I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_60

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 59
    invoke-static {v3, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, LX/N20;->A16()V

    .line 70
    const/16 v0, 0xc

    .line 72
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [B

    .line 78
    if-nez v0, :cond_51

    .line 80
    return-object v4

    .line 81
    :cond_51
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v5, v0}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
    :try_end_5a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v1

    .line 91
    const-string v0, "PAY: generateJwsToken threw UnsupportedEncoding Exception: "

    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    :cond_60
    return-object v4
.end method

.method public static final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "clientDeviceID"

    .line 6
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    if-eqz p1, :cond_16

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 17
    const-string v0, "clientReferenceID"

    .line 19
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_16
    const-string/jumbo v0, "vProvisionedTokenID"

    .line 25
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v1, Ljava/security/SecureRandom;

    .line 30
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    const v0, 0x186a0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 39
    move-result v0

    .line 40
    const-string v1, "nonce"

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public final A03(LX/PzQ;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v5, p2

    .line 4
    invoke-static {v5, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :try_start_7
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 10
    move-result-object v1

    .line 11
    const-string v6, "alg"

    .line 13
    const-string v0, "PS256"

    .line 15
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    move-object/from16 v3, p0

    .line 24
    iget-object v1, v3, LX/PAP;->A02:LX/PBY;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, LX/PBY;->A04(I)Ljava/security/PrivateKey;

    .line 30
    move-result-object v8

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v8, :cond_10f
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_22} :catch_114

    .line 34
    :try_start_22
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "otp"

    .line 40
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    move-result-object v5

    .line 44
    const-string v1, "certID"

    .line 46
    check-cast v8, Ljava/security/interfaces/RSAKey;

    .line 48
    invoke-interface {v8}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/P69;->A01(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    move-result-object v0

    .line 60
    iget-object v5, v3, LX/PAP;->A01:LX/P69;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v11
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_42} :catch_109
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_42} :catch_114

    .line 66
    :try_start_42
    iget-object v0, v7, LX/PzQ;->A06:[B

    .line 68
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 74
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    goto :goto_56
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_102
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4f} :catch_109
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_4f} :catch_114

    .line 79
    :catch_4f
    :try_start_4f
    move-exception v1

    .line 80
    const-string v0, "PAY: JweCompactSerializer/getModulusFromProviderKey failed: "

    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_56
    invoke-static {v0}, LX/P69;->A01(Ljava/math/BigInteger;)Ljava/lang/String;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "RSA-OAEP-256"

    .line 96
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 100
    const-string v1, "enc"

    .line 102
    const-string v0, "A256GCM"

    .line 104
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo v1, "typ"

    .line 111
    const-string v0, "JOSE"

    .line 113
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "kid"

    .line 119
    invoke-static {v8, v0, v1}, LX/CyS;->A1H(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    sget-object v10, LX/08w;->A0C:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 128
    move-result-object v0

    .line 129
    const/16 v1, 0xb

    .line 131
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    const/16 v0, 0x20

    .line 137
    new-array v12, v0, [B

    .line 139
    new-instance v6, Ljava/security/SecureRandom;

    .line 141
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 144
    invoke-virtual {v6, v12}, Ljava/util/Random;->nextBytes([B)V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_93} :catch_102
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_93} :catch_109
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_93} :catch_114

    .line 147
    :try_start_93
    iget-object v0, v7, LX/PzQ;->A06:[B

    .line 149
    invoke-static {v0}, LX/N26;->A0r([B)Ljava/security/PublicKey;

    .line 152
    move-result-object v7

    .line 153
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 155
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 158
    move-result-object v0

    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual {v0, v8, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 163
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 166
    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_ef
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_a7} :catch_102
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_a7} :catch_109
    .catch Lorg/json/JSONException; {:try_start_93 .. :try_end_a7} :catch_114

    .line 167
    :try_start_a7
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    const/16 v0, 0xc

    .line 173
    new-array v13, v0, [B

    .line 175
    invoke-virtual {v6, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 178
    invoke-static {v13, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v11, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 185
    move-result-object v14

    .line 186
    const-string v0, "US-ASCII"

    .line 188
    invoke-virtual {v9, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 191
    move-result-object v15

    .line 192
    iget-object v11, v5, LX/P69;->A00:Lcom/whatsapp/wamsys/JniBridge;

    .line 194
    const/16 v16, 0x10

    .line 196
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_10f

    .line 202
    array-length v10, v14

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static {v11, v12, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 207
    move-result-object v5

    .line 208
    array-length v0, v11

    .line 209
    invoke-static {v11, v10, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    move-result-object v10

    .line 221
    const-string v5, "."

    .line 223
    const/4 v0, 0x5

    .line 224
    new-array v1, v0, [Ljava/lang/String;

    .line 226
    aput-object v9, v1, v12

    .line 228
    invoke-static {v7, v6, v11, v1, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v10, v1, v0

    .line 234
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    goto :goto_10f

    .line 239
    :catch_ef
    move-exception v5

    .line 240
    const-string v0, "PAY: JweCompactSerializer/encryptCek"

    .line 242
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 253
    invoke-static {v5}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 256
    move-result-object v0

    .line 257
    throw v0
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_102} :catch_102
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_102} :catch_109
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_102} :catch_114

    .line 258
    :catch_102
    :try_start_102
    move-exception v1

    .line 259
    const-string v0, "PAY: JweCompactSerializer/generateStepUpJweToken failed: "

    .line 261
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    goto :goto_10f
    :try_end_109
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_109} :catch_109
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_109} :catch_114

    .line 265
    :catch_109
    :try_start_109
    move-exception v1

    .line 266
    const-string v0, "PAY: BrazilTokenizationHelper/generateStepUpJweToken failed: "

    .line 268
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    :cond_10f
    :goto_10f
    invoke-static {v3, v4, v2}, LX/PAP;->A01(LX/PAP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    return-object v0
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_109 .. :try_end_114} :catch_114

    .line 276
    :catch_114
    move-exception v1

    .line 277
    const-string v0, "PAY: generateJwsTokenForCode failed: "

    .line 279
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p0, v6}, LX/PAP;->A00(LX/PAP;I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_3e

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    const-string v0, "C=US,ST=California,L=Menlo Park,O=Facebook,OU=WhatsApp,CN="

    .line 17
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {v1, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/N20;->A16()V

    .line 34
    const/16 v0, 0xd

    .line 36
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 46
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    new-array v1, v6, [Ljava/lang/String;

    .line 51
    const-string v0, "\u0000"

    .line 53
    invoke-static {v2, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v5}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    return-object v4
.end method

.method public final A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p0, v0}, LX/PAP;->A00(LX/PAP;I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2f

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 23
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/N20;->A16()V

    .line 34
    const/16 v0, 0xe

    .line 36
    invoke-static {v0, v2, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOO(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 42
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v2
.end method

.method public final A06(Ljava/lang/String;)Ljava/lang/String;
    .registers 14

    .line 0
    const-string v4, "PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_be

    .line 10
    :try_start_a
    const-string v11, "SHA-256"

    .line 12
    const-string v5, ""

    .line 14
    const-string v2, "PAY: BrazilTokenizationHelper/fetchEloWalletSecret failed: "

    .line 16
    iget-object v6, p0, LX/PAP;->A03:LX/14j;

    .line 18
    invoke-virtual {v6}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_trusted_device_elo_wallet_store"

    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    goto :goto_25
    :try_end_20
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_20} :catch_b9
    .catch Ljava/security/InvalidKeyException; {:try_start_a .. :try_end_20} :catch_b9

    .line 32
    :cond_20
    :try_start_20
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_29

    .line 37
    :goto_25
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object v1

    .line 41
    :goto_29
    const-string/jumbo v0, "wallet_secret"

    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    goto :goto_38
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_31} :catch_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_20 .. :try_end_31} :catch_b9
    .catch Ljava/security/InvalidKeyException; {:try_start_20 .. :try_end_31} :catch_b9

    .line 49
    :catch_31
    :try_start_31
    iget-object v1, v6, LX/14j;->A03:LX/14c;

    .line 51
    const-string v0, "Failed to get the wallet_secret"

    .line 53
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 56
    :goto_38
    iget-object v1, p0, LX/PAP;->A02:LX/PBY;

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-virtual {v1, v0}, LX/PBY;->A04(I)Ljava/security/PrivateKey;

    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_9b

    .line 65
    if-eqz v10, :cond_9b

    .line 67
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_9b
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_31 .. :try_end_49} :catch_b9
    .catch Ljava/security/InvalidKeyException; {:try_start_31 .. :try_end_49} :catch_b9

    .line 73
    :try_start_49
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 75
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    move-result-object v8

    .line 79
    const-string v7, "MGF1"

    .line 81
    new-instance v6, Ljava/security/spec/MGF1ParameterSpec;

    .line 83
    invoke-direct {v6, v11}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v0, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 88
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 90
    invoke-direct {v1, v11, v7, v6, v0}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v8, v0, v9, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 97
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    new-instance v1, Ljava/lang/String;

    .line 119
    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    const-string v0, "-----BEGIN (.*)-----"

    .line 124
    invoke-static {v1, v0, v5}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "-----END (.*)----"

    .line 130
    invoke-static {v1, v0, v5}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "\r\n"

    .line 136
    invoke-static {v1, v0, v5}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    const-string v0, "\n"

    .line 142
    invoke-static {v1, v0, v5}, LX/N23;->A0k(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_9c
    :try_end_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljavax/crypto/BadPaddingException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_49 .. :try_end_97} :catch_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_97} :catch_b9
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_97} :catch_b9

    .line 151
    :catch_97
    :try_start_97
    move-exception v0

    .line 152
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    :goto_9c
    if-nez v0, :cond_a4

    .line 158
    const-string v0, "PAY: BrazilTokenizationHelper/signEloDataWithWalletSecret failed because secret is empty"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    return-object v3

    .line 164
    :cond_a4
    const/4 v2, 0x2

    .line 165
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 176
    invoke-static {v0, v1}, LX/1pV;->A00([B[B)[B

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    return-object v0
    :try_end_b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_97 .. :try_end_b9} :catch_b9
    .catch Ljava/security/InvalidKeyException; {:try_start_97 .. :try_end_b9} :catch_b9

    .line 185
    :catch_b9
    move-exception v0

    .line 186
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    return-object v3

    .line 190
    :cond_be
    return-object v3
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    :try_start_0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "alg"

    .line 6
    const-string v0, "PS256"

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string/jumbo v1, "typ"

    .line 14
    const-string v0, "JOSE"

    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v0, "kid"

    .line 21
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, p2, p3}, LX/PAP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, LX/PAP;->A01(LX/PAP;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    move-exception v1

    .line 38
    const-string v0, "PAY: generateDeviceBindingJwsToken threw creating json string: "

    .line 40
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method
