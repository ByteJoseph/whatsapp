.class public LX/Ork;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String;

.field public static A04:LX/Ork;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljavax/crypto/SecretKey;

.field public A02:LX/PC6;


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)LX/Ork;
    .registers 8

    .line 0
    sget-object v5, LX/Ork;->A04:LX/Ork;

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v5}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v2, v0

    .line 14
    or-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_4f

    .line 17
    new-instance v5, LX/Ork;

    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v4, "AES/GCM/NoPadding"

    .line 24
    new-instance v0, LX/PC6;

    .line 26
    invoke-direct {v0}, LX/PC6;-><init>()V

    .line 29
    iput-object v0, v5, LX/Ork;->A02:LX/PC6;

    .line 31
    sput-object p1, LX/Ork;->A03:Ljava/lang/String;

    .line 33
    iput-object p0, v5, LX/Ork;->A00:Landroid/content/Context;

    .line 35
    :try_start_23
    const-string v0, "AndroidKeyStore"

    .line 37
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v3, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 45
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "-NPCI-Vault"

    .line 51
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 61
    iput-object v0, v5, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 63
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    move-result-object v2

    .line 67
    iget-object v1, v5, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 73
    goto :goto_4d
    :try_end_4a
    .catch Ljava/security/InvalidKeyException; {:try_start_23 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    invoke-virtual {v5}, LX/Ork;->A02()V

    .line 77
    :goto_4d
    sput-object v5, LX/Ork;->A04:LX/Ork;

    .line 79
    :cond_4f
    return-object v5
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    const-string v5, ""

    .line 2
    :try_start_2
    iget-object v1, p0, LX/Ork;->A00:Landroid/content/Context;

    .line 4
    const-string v0, "VAULT"

    .line 6
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "IV"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v2, :cond_49

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "UTF-8"

    .line 59
    new-instance v0, Ljava/lang/String;

    .line 61
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 64
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    :cond_49
    return-object v5
.end method

.method public A02()V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "-NPCI-Vault"

    .line 11
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    :try_start_f
    const-string v1, "AES"

    .line 17
    const-string v0, "AndroidKeyStore"

    .line 19
    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 22
    move-result-object v5

    .line 23
    const/4 v0, 0x3

    .line 24
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 26
    invoke-direct {v2, v3, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v4, 0x1

    .line 30
    new-array v1, v4, [Ljava/lang/String;

    .line 32
    const-string v0, "GCM"

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v0, v1, v3

    .line 37
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 44
    move-result-object v2

    .line 45
    new-array v1, v4, [Ljava/lang/String;

    .line 47
    const-string v0, "NoPadding"

    .line 49
    aput-object v0, v1, v3

    .line 51
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 65
    move-result-object v0
    :try_end_42
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_42} :catch_8f
    .catch Ljava/security/NoSuchProviderException; {:try_start_f .. :try_end_42} :catch_8f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_f .. :try_end_42} :catch_8f

    .line 66
    iput-object v0, p0, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 68
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 71
    move-result-object v2

    .line 72
    iget-object v0, p0, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 74
    invoke-virtual {v2, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 77
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 80
    move-result-object v6

    .line 81
    const-string/jumbo v1, "{}"

    .line 84
    const-string v0, "UTF-8"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 93
    move-result-object v5

    .line 94
    iget-object v1, p0, LX/Ork;->A00:Landroid/content/Context;

    .line 96
    const-string v0, "VAULT"

    .line 98
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/Ork;->A03:Ljava/lang/String;

    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "IV"

    .line 131
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v6, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    const-string v0, "Failed to create symmetric key "

    .line 146
    invoke-static {v0, v1}, LX/N20;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Ork;->A00:Landroid/content/Context;

    .line 3
    const-string v0, "VAULT"

    .line 5
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v7

    .line 9
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, "IV"

    .line 27
    invoke-static {v5, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v2, :cond_40

    .line 38
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 52
    invoke-static {v0, v1, v2, v3, v4}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    .line 55
    move-result-object v2

    .line 56
    const-string v1, "UTF-8"

    .line 58
    new-instance v0, Ljava/lang/String;

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 63
    goto :goto_43

    .line 64
    :cond_40
    const-string/jumbo v0, "{}"
    :try_end_43
    .catchall {:try_start_1 .. :try_end_43} :catchall_8c

    .line 67
    :goto_43
    :try_start_43
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_4c
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_48} :catch_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_8c

    .line 72
    :catch_48
    :try_start_48
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {p1, p2, v0}, LX/N21;->A0s(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "UTF-8"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/Ork;->A01:Ljavax/crypto/SecretKey;

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 96
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/Ork;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    sget-object v0, LX/Ork;->A03:Ljava/lang/String;

    .line 127
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8a
    .catchall {:try_start_48 .. :try_end_8a} :catchall_8c

    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :catchall_8c
    move-exception v0

    .line 141
    :try_start_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8c

    .line 142
    throw v0
.end method
