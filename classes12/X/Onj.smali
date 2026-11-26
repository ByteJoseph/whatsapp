.class public LX/Onj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "Data"

    .line 5
    invoke-static {p1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 11
    iput-object p1, p0, LX/Onj;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/ArrayList;
    .registers 17

    .line 0
    const-string v4, "NPCI"

    .line 2
    const-string v6, ""

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    :try_start_8
    move-object/from16 v0, p0

    .line 10
    iget-object v1, v0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 12
    const-string v0, "id"

    .line 14
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v14

    .line 18
    const-string v0, "k0"

    .line 20
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v10

    .line 24
    const-string v0, "date"

    .line 26
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    const-string/jumbo v0, "token"

    .line 33
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v0, "datak"

    .line 39
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v0, "random"

    .line 45
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v8, 0x2

    .line 50
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 53
    move-result-object v7

    .line 54
    const-string v0, "AndroidKeyStore"

    .line 56
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 64
    invoke-virtual {v1, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_bf

    .line 70
    invoke-virtual {v1, v4, v6}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 76
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 79
    move-result-object v15

    .line 80
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    move-result-object v13
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_54} :catch_c0

    .line 84
    :try_start_54
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 86
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 89
    move-result-object v12

    .line 90
    const-string v11, "SHA-256"

    .line 92
    const-string v4, "MGF1"

    .line 94
    sget-object v3, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 96
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 98
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 100
    invoke-direct {v0, v11, v4, v3, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 103
    invoke-virtual {v12, v8, v15, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    invoke-virtual {v12, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 109
    move-result-object v6
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6e} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6e} :catch_c0

    .line 110
    :catch_6e
    :try_start_6e
    new-instance v0, LX/PC6;

    .line 112
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 115
    invoke-static {v14, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v6, v7}, LX/PC6;->A04([B[B[B)[B

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/String;

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v4

    .line 136
    invoke-static {v10, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v6, v7}, LX/PC6;->A04([B[B[B)[B

    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Ljava/lang/String;

    .line 146
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 149
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v6, v7}, LX/PC6;->A04([B[B[B)[B

    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Ljava/lang/String;

    .line 159
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 162
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v6, v7}, LX/PC6;->A04([B[B[B)[B

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/String;

    .line 172
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 175
    new-instance v0, LX/Of5;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput v4, v0, LX/Of5;->A00:I

    .line 182
    iput-object v3, v0, LX/Of5;->A02:Ljava/lang/String;

    .line 184
    iput-object v2, v0, LX/Of5;->A01:Ljava/lang/String;

    .line 186
    iput-object v1, v0, LX/Of5;->A03:Ljava/lang/String;

    .line 188
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_bf
    return-object v5
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    return-object v5
.end method

.method public A01(LX/Of5;)V
    .registers 16

    .line 0
    const-string v1, "AndroidKeyStore"

    .line 2
    const-string v4, "NPCI"

    .line 4
    :try_start_4
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-virtual {v3, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 12
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 15
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_129

    .line 16
    const-string v9, "SHA-256"

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v0, :cond_72

    .line 21
    :try_start_15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    move-result-object v13

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 28
    move-result-object v8

    .line 29
    const/16 v0, 0x3e7

    .line 31
    invoke-virtual {v8, v6, v0}, Ljava/util/Calendar;->add(II)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_129

    .line 34
    const/16 v12, 0x800

    .line 36
    const-string v5, "CN=NPCI_CERT"

    .line 38
    const-string v0, "RSA"

    .line 40
    :try_start_28
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    invoke-direct {v1, v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 50
    new-array v0, v6, [Ljava/lang/String;

    .line 52
    const/4 v11, 0x0

    .line 53
    aput-object v9, v0, v11

    .line 55
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 58
    move-result-object v10

    .line 59
    new-array v1, v6, [Ljava/lang/String;

    .line 61
    const-string v0, "OAEPPadding"

    .line 63
    aput-object v0, v1, v11

    .line 65
    invoke-virtual {v10, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v12}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityStart(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeyValidityEnd(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 91
    invoke-direct {v0, v5}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 100
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 111
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 114
    :cond_72
    invoke-virtual {v3, v4, v7}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 120
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 127
    move-result-object v5

    .line 128
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 135
    move-result-object v8
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_88} :catch_129

    .line 136
    :try_start_88
    const-string v0, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    .line 138
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 141
    move-result-object v4

    .line 142
    const-string v3, "MGF1"

    .line 144
    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    .line 146
    sget-object v1, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 148
    new-instance v0, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 150
    invoke-direct {v0, v9, v3, v2, v1}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 153
    invoke-virtual {v4, v6, v5, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 156
    invoke-virtual {v4, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 159
    move-result-object v7
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_a0} :catch_a0

    .line 160
    :catch_a0
    :try_start_a0
    const/4 v2, 0x2

    .line 161
    invoke-static {v7, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    new-instance v0, LX/PC6;

    .line 167
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 170
    new-instance v1, Ljava/security/SecureRandom;

    .line 172
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 175
    const-string v0, "AES/GCM/NoPadding"

    .line 177
    invoke-static {v0, v1}, LX/N25;->A1Y(Ljava/lang/String;Ljava/util/Random;)[B

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    iget v0, p1, LX/Of5;->A00:I

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v8, v1}, LX/PC6;->A03([B[B[B)[B

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 202
    move-result-object v7

    .line 203
    iget-object v0, p1, LX/Of5;->A02:Ljava/lang/String;

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v8, v1}, LX/PC6;->A03([B[B[B)[B

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    iget-object v0, p1, LX/Of5;->A03:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v8, v1}, LX/PC6;->A03([B[B[B)[B

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    iget-object v0, p1, LX/Of5;->A01:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v8, v1}, LX/PC6;->A03([B[B[B)[B

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    iget-object v0, p0, LX/Onj;->A01:Landroid/content/SharedPreferences;

    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262
    move-result-object v1

    .line 263
    const-string v0, "id"

    .line 265
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    const-string v0, "k0"

    .line 270
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    const-string v0, "date"

    .line 275
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    const-string/jumbo v0, "token"

    .line 281
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    const-string v0, "datak"

    .line 286
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    const-string v0, "random"

    .line 291
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_129} :catch_129

    .line 297
    :catch_129
    return-void
.end method
