.class public LX/PBY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public A01:Lorg/json/JSONObject;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/14j;

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/PBY;->A03:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/PBY;->A05:LX/14j;

    .line 15
    const/16 v0, 0x268

    .line 17
    invoke-static {v0}, LX/00D;->A01(I)Lcom/google/common/base/Optional;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PBY;->A04:Lcom/google/common/base/Optional;

    .line 23
    const-string v2, "infra"

    .line 25
    const-string v1, "COMMON"

    .line 27
    const-string v0, "PaymentTrustedDeviceManager"

    .line 29
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PBY;->A06:LX/14c;

    .line 35
    return-void
.end method

.method private declared-synchronized A00()V
    .registers 7

    .line 0
    const-string v3, "keystore init fails: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/PBY;->A02:Z

    .line 5
    if-nez v0, :cond_96

    .line 7
    invoke-virtual {p0}, LX/PBY;->A05()V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_98

    .line 10
    :try_start_a
    const-string v5, "AndroidKeyStore"

    .line 12
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/PBY;->A00:Ljava/security/KeyStore;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 22
    iget-object v2, p0, LX/PBY;->A05:LX/14j;

    .line 24
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "payment_trusted_device_credential_use_keystore"

    .line 30
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6b

    .line 36
    invoke-virtual {v2}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_6b
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2e} :catch_6f
    .catchall {:try_start_a .. :try_end_2e} :catchall_98

    .line 46
    :try_start_2e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v0, 0x32

    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 60
    iget-object v0, p0, LX/PBY;->A03:Landroid/content/Context;

    .line 62
    new-instance v1, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 64
    invoke-direct {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    const-string v0, "payment_trusted_device_key_alias"

    .line 69
    invoke-virtual {v1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "CN=payment_trusted_device_key_alias"

    .line 75
    invoke-static {v1, v0, v4, v2}, LX/N27;->A05(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;

    .line 78
    move-result-object v1

    .line 79
    const-string v0, "RSA"

    .line 81
    invoke-static {v0, v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 88
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 91
    goto :goto_68
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_5c} :catch_6f
    .catchall {:try_start_2e .. :try_end_5c} :catchall_98

    .line 92
    :catch_5c
    :try_start_5c
    move-exception v2

    .line 93
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 95
    const-string v0, "generate RSA key pairs fails: "

    .line 97
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 104
    :goto_68
    invoke-direct {p0}, LX/PBY;->A01()[B

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, LX/PBY;->A02:Z

    .line 110
    goto :goto_79
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6f} :catch_6f
    .catchall {:try_start_5c .. :try_end_6f} :catchall_98

    .line 111
    :catch_6f
    move-exception v0

    .line 112
    :try_start_70
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 114
    invoke-static {v3, v0}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 121
    :goto_79
    iget-object v0, p0, LX/PBY;->A05:LX/14j;

    .line 123
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 126
    move-result-object v1

    .line 127
    const-string v0, "payment_trusted_device_credential"

    .line 129
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_96

    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_96

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v1, v0}, LX/PBY;->A06([BI)V
    :try_end_96
    .catchall {:try_start_70 .. :try_end_96} :catchall_98

    .line 150
    :cond_96
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_98
    move-exception v0

    .line 153
    :try_start_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 154
    throw v0
.end method

.method private A01()[B
    .registers 6

    .line 0
    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_7
    iget-object v1, p0, LX/PBY;->A00:Ljava/security/KeyStore;

    .line 9
    const-string v0, "payment_trusted_device_key_alias"

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 17
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 19
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 41
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    move-result-object v3

    .line 54
    goto :goto_43
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_37} :catch_37

    .line 55
    :catch_37
    move-exception v2

    .line 56
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 58
    const-string v0, "RSA encrypt fails: "

    .line 60
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 67
    :goto_43
    if-eqz v3, :cond_55

    .line 69
    iget-object v1, p0, LX/PBY;->A05:LX/14j;

    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 82
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_55
    const/4 v0, 0x0

    .line 86
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    return-object v3
.end method

.method private A02([B)[B
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/PBY;->A05:LX/14j;

    .line 3
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 9
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1e

    .line 26
    :cond_1a
    invoke-direct {p0}, LX/PBY;->A01()[B

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    if-eqz v0, :cond_53

    .line 32
    invoke-direct {p0, v0}, LX/PBY;->A03([B)[B

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_53

    .line 38
    const/16 v0, 0x10

    .line 40
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 46
    invoke-static {v1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 56
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 66
    move-result-object v4

    .line 67
    const/16 v0, 0x10

    .line 69
    const/16 v3, 0x10

    .line 71
    array-length v2, v4

    .line 72
    add-int/2addr v0, v2

    .line 73
    new-array v1, v0, [B

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v6, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object v1

    .line 83
    :cond_53
    return-object v5
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v2

    .line 85
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 87
    const-string v0, "encrypt key fails: "

    .line 89
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 96
    return-object v5
.end method

.method private A03([B)[B
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/PBY;->A00:Ljava/security/KeyStore;

    .line 3
    const-string v0, "payment_trusted_device_key_alias"

    .line 5
    invoke-virtual {v1, v0, v4}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 11
    const-string v0, "RSA/ECB/PKCS1Padding"

    .line 13
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 27
    invoke-direct {v5, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1e} :catch_6a

    .line 30
    :try_start_1e
    new-instance v7, Ljavax/crypto/CipherInputStream;

    .line 32
    invoke-direct {v7, v5, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_60

    .line 35
    :try_start_23
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v6

    .line 39
    :goto_27
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 42
    move-result v1

    .line 43
    const/4 v0, -0x1

    .line 44
    if-eq v1, v0, :cond_37

    .line 46
    int-to-byte v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_27

    .line 55
    :cond_37
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v3

    .line 59
    new-array v2, v3, [B

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v3, :cond_4f

    .line 64
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Byte;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 73
    move-result v0

    .line 74
    aput-byte v0, v2, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3e
    :try_end_4f
    .catchall {:try_start_23 .. :try_end_4f} :catchall_56

    .line 79
    :cond_4f
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_60

    .line 82
    :try_start_52
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 85
    return-object v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_6a

    .line 86
    :catchall_56
    move-exception v1

    .line 87
    :try_start_57
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_57 .. :try_end_5b} :catchall_5b

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    .line 95
    :catch_5f
    :goto_5f
    :try_start_5f
    throw v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v1

    .line 97
    :try_start_61
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 100
    goto :goto_69
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    .line 105
    :catch_69
    :goto_69
    :try_start_69
    throw v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v2

    .line 107
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 109
    const-string v0, "RSA decrypt fails: "

    .line 111
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 118
    return-object v4
.end method


# virtual methods
.method public A04(I)Ljava/security/PrivateKey;
    .registers 10

    .line 0
    invoke-direct {p0}, LX/PBY;->A00()V

    .line 3
    invoke-virtual {p0}, LX/PBY;->A05()V

    .line 6
    iget-object v1, p0, LX/PBY;->A01:Lorg/json/JSONObject;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 27
    move-result-object v7

    .line 28
    :cond_1c
    if-nez v7, :cond_7c

    .line 30
    const-string v0, "RSA"

    .line 32
    invoke-direct {p0}, LX/PBY;->A00()V

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_24
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x800

    .line 42
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 45
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 52
    move-result-object v5

    .line 53
    iget-object v1, p0, LX/PBY;->A04:Lcom/google/common/base/Optional;

    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_47

    .line 61
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 64
    const-string v0, "isMockingEnabled"

    .line 66
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, LX/PBY;->A02([B)[B

    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_7b

    .line 81
    invoke-virtual {p0, v4, p1}, LX/PBY;->A06([BI)V

    .line 84
    iget-object v3, p0, LX/PBY;->A05:LX/14j;

    .line 86
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "payment_trusted_device_credential_use_keystore"

    .line 92
    invoke-static {v0, v2}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6a

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {v3}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    return-object v5
    :try_end_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_24 .. :try_end_6f} :catch_6f
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_24 .. :try_end_6f} :catch_6f

    .line 111
    :catch_6f
    move-exception v2

    .line 112
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 114
    const-string v0, "generate RSA key fails: "

    .line 116
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 123
    :cond_7b
    return-object v6

    .line 124
    :cond_7c
    const/4 v3, 0x0

    .line 125
    :try_start_7d
    iget-object v5, p0, LX/PBY;->A05:LX/14j;

    .line 127
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 130
    move-result-object v0

    .line 131
    const-string v4, "payment_trusted_device_credential_use_keystore"

    .line 133
    invoke-static {v0, v4}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a1

    .line 139
    invoke-direct {p0, v7}, LX/PBY;->A02([B)[B

    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_f4

    .line 145
    invoke-virtual {p0, v7, p1}, LX/PBY;->A06([BI)V

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v5}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v4, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 160
    goto :goto_f4
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a1} :catch_10b

    .line 161
    :cond_a1
    :try_start_a1
    invoke-virtual {v5}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "payment_trusted_device_credential_encrypted_aes"

    .line 167
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b8

    .line 177
    const/4 v0, 0x3

    .line 178
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_bc

    .line 184
    :cond_b8
    invoke-direct {p0}, LX/PBY;->A01()[B

    .line 187
    move-result-object v0

    .line 188
    :cond_bc
    if-eqz v0, :cond_f3

    .line 190
    invoke-direct {p0, v0}, LX/PBY;->A03([B)[B

    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_f3

    .line 196
    const/16 v5, 0x10

    .line 198
    new-array v4, v5, [B

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {v7, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    array-length v0, v7

    .line 205
    sub-int/2addr v0, v5

    .line 206
    new-array v2, v0, [B

    .line 208
    invoke-static {v7, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 213
    invoke-static {v6}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 220
    move-result-object v0

    .line 221
    invoke-static {v1, v0, v4}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 224
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 227
    move-result-object v7

    .line 228
    goto :goto_f4
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_e5} :catch_e5
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_e5} :catch_10b

    .line 229
    :catch_e5
    :try_start_e5
    move-exception v2

    .line 230
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 232
    const-string v0, "decrypt key fails: "

    .line 234
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 241
    move-object v7, v3

    .line 242
    goto :goto_f4

    .line 243
    :cond_f3
    move-object v7, v3

    .line 244
    :cond_f4
    :goto_f4
    if-nez v7, :cond_f7

    .line 246
    return-object v3

    .line 247
    :cond_f7
    new-instance v2, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 249
    invoke-direct {v2, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 252
    const-string v0, "RSA"

    .line 254
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 262
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 265
    move-result-object v0

    .line 266
    return-object v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_10b} :catch_10b

    .line 267
    :catch_10b
    move-exception v2

    .line 268
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 270
    const-string v0, "loadRSAKey fails, "

    .line 272
    invoke-static {v0, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 279
    return-object v3
.end method

.method public A05()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/PBY;->A05:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "payments_trusted_device_credential_network_map"

    .line 8
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, LX/PBY;->A01:Lorg/json/JSONObject;

    .line 20
    goto :goto_1a

    .line 21
    :cond_15
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_12

    .line 26
    :goto_1a
    return-void
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 30
    const-string v0, "JSONObject instantiation "

    .line 32
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V

    .line 39
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/PBY;->A01:Lorg/json/JSONObject;

    .line 45
    return-void
.end method

.method public declared-synchronized A06([BI)V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x3

    .line 2
    :try_start_2
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/PBY;->A01:Lorg/json/JSONObject;

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v1, p0, LX/PBY;->A05:LX/14j;

    .line 17
    iget-object v0, p0, LX/PBY;->A01:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, LX/FP0;->A03(LX/14j;)Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "payments_trusted_device_credential_network_map"

    .line 29
    invoke-static {v1, v0, v2}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_29
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_21} :catch_21
    .catchall {:try_start_2 .. :try_end_21} :catchall_2b

    .line 33
    :catch_21
    :try_start_21
    iget-object v1, p0, LX/PBY;->A06:LX/14c;

    .line 35
    const-string/jumbo v0, "setNetworkCredential failed"

    .line 38
    invoke-virtual {v1, v0}, LX/14c;->A05(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 41
    :goto_29
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    .line 45
    throw v0
.end method
