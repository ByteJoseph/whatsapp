.class public LX/PBa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/app/KeyguardManager;

.field public A03:Landroid/content/Context;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashMap;

.field public A0A:Lorg/json/JSONObject;

.field public A0B:Lorg/json/JSONObject;

.field public A0C:Lorg/json/JSONObject;

.field public A0D:Lorg/json/JSONObject;

.field public A0E:LX/Ork;

.field public A0F:Ljava/lang/String;

.field public A0G:Lorg/json/JSONArray;

.field public A0H:LX/OLy;

.field public A0I:LX/PC6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/PBa;->A0F:Ljava/lang/String;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/PBa;->A09:Ljava/util/HashMap;

    .line 18
    iput-object p1, p0, LX/PBa;->A03:Landroid/content/Context;

    .line 20
    iput-object p3, p0, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 22
    iput-object p2, p0, LX/PBa;->A0G:Lorg/json/JSONArray;

    .line 24
    iput-object p4, p0, LX/PBa;->A0B:Lorg/json/JSONObject;

    .line 26
    check-cast p1, Landroid/app/Activity;

    .line 28
    iput-object p1, p0, LX/PBa;->A01:Landroid/app/Activity;

    .line 30
    new-instance v0, LX/PC6;

    .line 32
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 35
    iput-object v0, p0, LX/PBa;->A0I:LX/PC6;

    .line 37
    return-void
.end method

.method private A00(I)Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v2, v8, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 4
    const-string/jumbo v0, "txnAmount"

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v16

    .line 11
    const-string/jumbo v0, "txnId"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v13

    .line 23
    check-cast v13, Ljava/lang/String;

    .line 25
    const-string/jumbo v0, "txnTimestamp"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v12

    .line 32
    const-string v0, "payerLiteAccNumber"

    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v11

    .line 38
    const-string v0, "payeeAddr"

    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    const-string v0, "appId"

    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    const-string v0, "mobileNumber"

    .line 52
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, "deviceId"

    .line 58
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    iget-object v0, v8, LX/PBa;->A0E:LX/Ork;

    .line 64
    const-string v1, "AES"

    .line 66
    invoke-virtual {v0, v1}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v8, LX/PBa;->A0D:Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    move-result-object v4

    .line 80
    iget-object v0, v8, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    const-string v5, "UTF-8"

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    const-string v0, "clientRiskRules"

    .line 98
    invoke-static {v2, v0, v4}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 105
    move-result-object v15

    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    move-result-object v0

    .line 111
    new-instance v3, Ljava/security/SecureRandom;

    .line 113
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 116
    const-string v2, "AES/GCM/NoPadding"

    .line 118
    invoke-static {v2, v3}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 125
    move-result-object v14

    .line 126
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 128
    invoke-direct {v2, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 131
    const/16 v0, 0x80

    .line 133
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 135
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {v14, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 142
    invoke-virtual {v14, v15}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string/jumbo v2, "|"

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    const-string v0, "1.0|"

    .line 173
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    move-result-object v1

    .line 177
    move-object/from16 v0, v16

    .line 179
    invoke-static {v0, v2, v13, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v12, v2, v11, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {v10, v2, v9, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-static {v7, v2, v6, v1}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v8, LX/PBa;->A07:Ljava/lang/String;

    .line 206
    invoke-static {v0, v2, v3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v8, LX/PBa;->A08:Ljava/lang/String;

    .line 220
    move/from16 v2, p1

    .line 222
    invoke-direct {v8, v1, v0, v2}, LX/PBa;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_fd

    .line 228
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 231
    move-result-object v1

    .line 232
    const-string/jumbo v0, "riskParams"

    .line 235
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    const-string/jumbo v0, "signature"

    .line 241
    invoke-static {v2, v0, v1}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    :cond_fd
    return-object v2
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    const-string v0, "AndroidKeyStore"

    .line 3
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/security/PrivateKey;

    .line 16
    const-string v0, "SHA512withRSA/PSS"

    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    const-string v0, "UTF8"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    .line 34
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
    :try_end_2b
    .catch Landroid/security/keystore/UserNotAuthenticatedException; {:try_start_1 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    iget-object v1, p0, LX/PBa;->A03:Landroid/content/Context;

    .line 45
    const-string v0, "keyguard"

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/app/KeyguardManager;

    .line 53
    iput-object v0, p0, LX/PBa;->A02:Landroid/app/KeyguardManager;

    .line 55
    invoke-virtual {v0, v3, v3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_42

    .line 61
    iget-object v0, p0, LX/PBa;->A01:Landroid/app/Activity;

    .line 63
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 66
    :cond_42
    return-object v3
.end method

.method private A02()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v3

    .line 6
    iget-object v2, p0, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v1, "ATC"

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v3, :cond_61

    .line 27
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v2, p0, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 32
    const-string v1, "OTC"

    .line 34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v3, p0, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 53
    const-string v2, "COTA"

    .line 55
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/PBa;->A00:F

    .line 65
    add-float/2addr v1, v0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "%.2f"

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :goto_53
    iget-object v2, p0, LX/PBa;->A0E:LX/Ork;

    .line 85
    iget-object v0, p0, LX/PBa;->A0C:Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "ClientRiskRules"

    .line 93
    invoke-virtual {v2, v1, v0}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void

    .line 97
    :cond_61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    goto :goto_53
.end method

.method private A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v2, "txnId"

    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string/jumbo v1, "txnAmount"

    .line 24
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v0, "isCredit"

    .line 33
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, LX/PBa;->A0E:LX/Ork;

    .line 38
    const-string v2, "PendingTxn"

    .line 40
    invoke-virtual {v0, v2}, LX/Ork;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :try_start_2c
    new-instance v0, Lorg/json/JSONArray;

    .line 46
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_36
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_32

    .line 50
    :catch_32
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    iget-object v1, p0, LX/PBa;->A0E:LX/Ork;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v2}, LX/Ork;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public A04()V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/PBa;->A00(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_69

    .line 7
    invoke-direct {p0}, LX/PBa;->A02()V

    .line 10
    iget-object v0, p0, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5d

    .line 18
    iget-object v0, p0, LX/PBa;->A0D:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "UTF-8"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/PBa;->A07:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v0, "|"

    .line 47
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 54
    move-result-object v2

    .line 55
    iget-object v1, p0, LX/PBa;->A08:Ljava/lang/String;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v3, v1, v0}, LX/PBa;->A01(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const-string/jumbo v0, "signature"

    .line 65
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "dynamicData"

    .line 70
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "deviceCert"

    .line 75
    iget-object v0, p0, LX/PBa;->A06:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1, v2}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "UTF8"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/PBa;->A0F:Ljava/lang/String;

    .line 93
    :cond_5d
    const-string v0, "false"

    .line 95
    invoke-direct {p0, v0}, LX/PBa;->A03(Ljava/lang/String;)V

    .line 98
    invoke-static {v5}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/PBa;->A06([Ljava/lang/String;)V

    .line 105
    :cond_69
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .registers 4

    .line 0
    :try_start_0
    iput-object p1, p0, LX/PBa;->A05:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/PBa;->A00(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    invoke-direct {p0}, LX/PBa;->A02()V

    .line 12
    const-string/jumbo v0, "true"

    .line 15
    invoke-direct {p0, v0}, LX/PBa;->A03(Ljava/lang/String;)V

    .line 18
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, v0}, LX/PBa;->A06([Ljava/lang/String;)V

    .line 28
    :cond_1c
    return-void
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    iget-object v1, p0, LX/PBa;->A03:Landroid/content/Context;

    .line 31
    check-cast v1, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 33
    const-string v0, "TECHNICAL_ERROR"

    .line 35
    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A3X(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public A06([Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v9, 0x0

    .line 2
    :goto_2
    move-object/from16 v5, p1

    .line 4
    array-length v0, v5

    .line 5
    move-object/from16 v3, p0

    .line 7
    if-ge v9, v0, :cond_c0

    .line 9
    iget-object v4, v3, LX/PBa;->A0G:Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    const-string/jumbo v0, "subtype"

    .line 20
    const-string v2, ""

    .line 22
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/json/JSONObject;

    .line 32
    const-string/jumbo v0, "type"

    .line 35
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v17

    .line 39
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    const-string v0, "MPIN"

    .line 43
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    :cond_33
    iget-object v11, v3, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 53
    const-string v1, "credential"

    .line 55
    aget-object v0, p1, v9

    .line 57
    invoke-static {v0, v1, v11}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    move-result-object v10

    .line 65
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 68
    move-result-object v7

    .line 69
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 72
    move-result-object v6

    .line 73
    const-string v5, "credType"

    .line 75
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v4

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_50
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 83
    move-result v0

    .line 84
    if-ge v2, v0, :cond_b3

    .line 86
    const-string/jumbo v1, "txnId"

    .line 89
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    iget-object v0, v3, LX/PBa;->A03:Landroid/content/Context;

    .line 113
    check-cast v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 115
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0D:LX/OLF;

    .line 117
    iget-object v0, v0, LX/OLF;->A0G:LX/OLy;

    .line 119
    iput-object v0, v3, LX/PBa;->A0H:LX/OLy;

    .line 121
    iget-object v0, v0, LX/OLy;->A0A:LX/OLD;

    .line 123
    invoke-virtual {v0, v10}, LX/OLD;->A00(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    iget-object v0, v3, LX/PBa;->A0H:LX/OLy;

    .line 132
    invoke-virtual {v0}, LX/OLy;->A01()LX/OLx;

    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v16

    .line 140
    move-object/from16 v18, v8

    .line 142
    move-object/from16 v19, v10

    .line 144
    invoke-virtual/range {v14 .. v19}, LX/OLx;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LX/Q3P;

    .line 147
    move-result-object v12

    .line 148
    iget-object v0, v3, LX/PBa;->A04:Ljava/lang/Boolean;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a2

    .line 156
    iget-object v1, v12, LX/Q3P;->data:LX/Q3Q;

    .line 158
    iget-object v0, v3, LX/PBa;->A0F:Ljava/lang/String;

    .line 160
    iput-object v0, v1, LX/Q3Q;->oda:Ljava/lang/String;

    .line 162
    :cond_a2
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v12, v0}, LX/OS4;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 173
    invoke-static {v0, v1, v7}, LX/N21;->A1P(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 178
    goto :goto_50

    .line 179
    :cond_b3
    iget-object v1, v3, LX/PBa;->A09:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_c0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v0

    .line 196
    iget-object v2, v3, LX/PBa;->A0B:Lorg/json/JSONObject;

    .line 198
    if-eqz v2, :cond_d8

    .line 200
    const-string v1, "getDeviceDetails"

    .line 202
    const-string v0, "false"

    .line 204
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    move-result-object v0

    .line 216
    :cond_d8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_fe

    .line 222
    iget-object v1, v3, LX/PBa;->A03:Landroid/content/Context;

    .line 224
    new-instance v0, LX/E6E;

    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v1, v0, LX/E6E;->A00:Landroid/content/Context;

    .line 231
    invoke-virtual {v0}, LX/E6E;->A01()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v3, LX/PBa;->A0A:Lorg/json/JSONObject;

    .line 237
    iget-object v0, v3, LX/PBa;->A0H:LX/OLy;

    .line 239
    invoke-virtual {v0}, LX/OLy;->A01()LX/OLx;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v2, v1}, LX/OLx;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    iget-object v1, v3, LX/PBa;->A09:Ljava/util/HashMap;

    .line 249
    const-string v0, "det"

    .line 251
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_fe
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 257
    move-result-object v2

    .line 258
    const-string v1, "credBlocks"

    .line 260
    iget-object v0, v3, LX/PBa;->A09:Ljava/util/HashMap;

    .line 262
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 265
    sget-object v1, LX/Ohp;->A0B:Landroid/os/ResultReceiver;

    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v1, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 271
    iget-object v0, v3, LX/PBa;->A03:Landroid/content/Context;

    .line 273
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 276
    return-void
.end method
