.class public final LX/JWq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/JhZ;Ljava/util/Map;)LX/9Ky;
    .registers 12

    .line 0
    const-string v2, "kid"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    iget-object v1, p0, LX/JhZ;->A02:Lorg/json/JSONObject;

    .line 5
    if-eqz v1, :cond_10d

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10d

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_10d

    .line 23
    const-string v0, "-----BEGIN PUBLIC KEY-----\n"

    .line 25
    const-string v2, ""

    .line 27
    invoke-static {v1, v0, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "-----END PUBLIC KEY-----"

    .line 33
    invoke-static {v1, v0, v2, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "\n"

    .line 39
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1, v2}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 54
    move-result-object v2

    .line 55
    const-string v0, "EC"

    .line 57
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 63
    invoke-direct {v0, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 69
    move-result-object v1
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_46} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_46} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_46} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_46} :catch_115
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_46} :catch_115

    .line 70
    :try_start_46
    const-string v0, "SHA256withECDSA"

    .line 72
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4f} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_4f} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_46 .. :try_end_4f} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4f} :catch_115
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4f} :catch_115

    .line 79
    :try_start_4f
    const-string v3, "."

    .line 81
    iget-object v2, p0, LX/JhZ;->A04:Ljava/lang/String;

    .line 83
    iget-object v1, p0, LX/JhZ;->A05:Ljava/lang/String;

    .line 85
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 101
    move-result-object v0
    :try_end_66
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_66} :catch_db
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_66} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_66} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4f .. :try_end_66} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_4f .. :try_end_66} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_66} :catch_115
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_66} :catch_115

    .line 102
    :try_start_66
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 105
    iget-object v1, p0, LX/JhZ;->A01:Ljava/lang/String;

    .line 107
    const/16 v0, 0x8

    .line 109
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 112
    move-result-object v2

    .line 113
    array-length v1, v2

    .line 114
    const/4 p1, 0x2

    .line 115
    rem-int v0, v1, p1

    .line 117
    const-string v3, "Invalid JWT Signature"

    .line 119
    if-nez v0, :cond_f0

    .line 121
    div-int/2addr v1, p1

    .line 122
    invoke-static {v2, v1, v1}, LX/1p4;->A06([BII)[[B

    .line 125
    move-result-object v1

    .line 126
    aget-object v0, v1, v5

    .line 128
    invoke-static {v0}, LX/JhZ;->A00([B)[B

    .line 131
    move-result-object v9

    .line 132
    const/4 p0, 0x1

    .line 133
    aget-object v0, v1, p0

    .line 135
    invoke-static {v0}, LX/JhZ;->A00([B)[B

    .line 138
    move-result-object v7

    .line 139
    array-length v8, v9

    .line 140
    add-int/lit8 v2, v8, 0x4

    .line 142
    array-length v4, v7

    .line 143
    add-int/2addr v2, v4

    .line 144
    const/16 v0, 0xff

    .line 146
    if-gt v2, v0, :cond_d5

    .line 148
    const/16 v0, 0x7f

    .line 150
    const/16 v1, 0x30

    .line 152
    if-le v2, v0, :cond_a9

    .line 154
    add-int/lit8 v0, v2, 0x3

    .line 156
    new-array v3, v0, [B

    .line 158
    aput-byte v1, v3, v5

    .line 160
    const/16 v0, -0x7f

    .line 162
    aput-byte v0, v3, p0

    .line 164
    int-to-byte v0, v2

    .line 165
    aput-byte v0, v3, p1

    .line 167
    const/4 v0, 0x3

    .line 168
    goto :goto_b3

    .line 169
    :cond_a9
    add-int/lit8 v0, v2, 0x2

    .line 171
    new-array v3, v0, [B

    .line 173
    aput-byte v1, v3, v5

    .line 175
    int-to-byte v0, v2

    .line 176
    aput-byte v0, v3, p0

    .line 178
    const/4 v0, 0x2

    .line 179
    :goto_b3
    add-int/lit8 v2, v0, 0x1

    .line 181
    aput-byte p1, v3, v0

    .line 183
    add-int/lit8 v1, v0, 0x2

    .line 185
    int-to-byte v0, v8

    .line 186
    aput-byte v0, v3, v2

    .line 188
    invoke-static {v9, v5, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    add-int/2addr v1, v8

    .line 192
    add-int/lit8 v2, v1, 0x1

    .line 194
    aput-byte p1, v3, v1

    .line 196
    add-int/lit8 v1, v1, 0x2

    .line 198
    int-to-byte v0, v4

    .line 199
    aput-byte v0, v3, v2

    .line 201
    invoke-static {v7, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    invoke-virtual {v6, v3}, Ljava/security/Signature;->verify([B)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_105
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_d2} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_d2} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_66 .. :try_end_d2} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_66 .. :try_end_d2} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_d2} :catch_115
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_d2} :catch_115

    .line 210
    :try_start_d2
    sget-object v1, LX/91E;->A00:LX/91E;

    .line 212
    return-object v1
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d5} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d2 .. :try_end_d5} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d2 .. :try_end_d5} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_d5} :catch_115
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_115

    .line 213
    :cond_d5
    :try_start_d5
    new-instance v0, LX/IwF;

    .line 215
    invoke-direct {v0, v3}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 218
    goto :goto_f5

    .line 219
    :catch_db
    move-exception v2

    .line 220
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "JWT: "

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v0, ": getSigningPayload threw "

    .line 231
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    new-instance v0, Ljava/lang/Error;

    .line 236
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 239
    goto :goto_f5

    .line 240
    :cond_f0
    new-instance v0, LX/IwF;

    .line 242
    invoke-direct {v0, v3}, LX/IwF;-><init>(Ljava/lang/String;)V

    .line 245
    :goto_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f6} :catch_f6
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_f6} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d5 .. :try_end_f6} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_d5 .. :try_end_f6} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_f6} :catch_115
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_f6} :catch_115

    .line 246
    :catch_f6
    :try_start_f6
    move-exception v2

    .line 247
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 250
    move-result-object v1

    .line 251
    const-string v0, "JWT: "

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ": Can\'t verify signature "

    .line 258
    invoke-static {v0, v1, v2}, LX/CyT;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_105} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f6 .. :try_end_105} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_f6 .. :try_end_105} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_105} :catch_115
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_105} :catch_115

    .line 261
    :cond_105
    const-string v0, "Token did not verify"

    .line 263
    new-instance v1, LX/91D;

    .line 265
    invoke-direct {v1, v0}, LX/91D;-><init>(Ljava/lang/String;)V

    .line 268
    return-object v1

    .line 269
    :cond_10d
    :try_start_10d
    const-string v0, "Public key doesn\'t exist"

    .line 271
    new-instance v1, LX/91D;

    .line 273
    invoke-direct {v1, v0}, LX/91D;-><init>(Ljava/lang/String;)V

    .line 276
    return-object v1
    :try_end_115
    .catch Lorg/json/JSONException; {:try_start_10d .. :try_end_115} :catch_115
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10d .. :try_end_115} :catch_115
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_10d .. :try_end_115} :catch_115
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10d .. :try_end_115} :catch_115
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_115} :catch_115

    .line 277
    :catch_115
    move-exception v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/91D;

    .line 284
    invoke-direct {v0, v1}, LX/91D;-><init>(Ljava/lang/String;)V

    .line 287
    return-object v0
.end method
