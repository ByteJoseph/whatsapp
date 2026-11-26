.class public LX/P6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:LX/14c;

.field public final A02:LX/OZh;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "IN"

    .line 5
    const-string v0, "CLKeyStorageManager"

    .line 7
    const-string v4, "onboarding"

    .line 9
    invoke-static {v0, v4, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 12
    move-result-object v5

    .line 13
    iput-object v5, p0, LX/P6b;->A01:LX/14c;

    .line 15
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/OZh;

    .line 21
    invoke-direct {v0, v2}, LX/OZh;-><init>(LX/00T;)V

    .line 24
    iput-object v0, p0, LX/P6b;->A02:LX/OZh;

    .line 26
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/14j;

    .line 32
    invoke-direct {v1, v2, v0}, LX/14j;-><init>(LX/00T;LX/08s;)V

    .line 35
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/P6b;->A03:LX/08a;

    .line 41
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 44
    move-result-object v2

    .line 45
    const-string v0, "psp_test_tool_enabled"

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_99

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_37
    const-string v0, "initializing KS"

    .line 57
    invoke-virtual {v5, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 60
    const-string v0, "AndroidKeyStore"

    .line 62
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/P6b;->A00:Ljava/security/KeyStore;

    .line 68
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 71
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 74
    move-result-object v9

    .line 75
    move-object v8, p0

    .line 76
    const-string v7, " Skip Android KeyStore setup because: "

    .line 78
    monitor-enter v8
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4f} :catch_8e

    .line 79
    :try_start_4f
    iget-object v0, p0, LX/P6b;->A02:LX/OZh;

    .line 81
    const-string/jumbo v6, "use_ks"

    .line 84
    iget-object v5, v0, LX/OZh;->A00:Landroid/content/SharedPreferences;

    .line 86
    invoke-interface {v5, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_89
    :try_end_5c
    .catchall {:try_start_4f .. :try_end_5c} :catchall_8b

    .line 92
    :try_start_5c
    iget-object v0, p0, LX/P6b;->A00:Ljava/security/KeyStore;

    .line 94
    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 97
    const-string v2, "k0"

    .line 99
    invoke-direct {p0, v9, v2}, LX/P6b;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "token"

    .line 105
    invoke-direct {p0, v9, v1}, LX/P6b;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const-string v0, "aes_k0"

    .line 110
    invoke-direct {p0, v0, v2}, LX/P6b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v0, "aes_token"

    .line 115
    invoke-direct {p0, v0, v1}, LX/P6b;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v6, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 126
    goto :goto_89
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_7f} :catch_7f
    .catchall {:try_start_5c .. :try_end_7f} :catchall_8b

    .line 127
    :catch_7f
    move-exception v2

    .line 128
    :try_start_80
    iget-object v1, p0, LX/P6b;->A01:LX/14c;

    .line 130
    invoke-static {v7, v2}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v4, v0, v2}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_80 .. :try_end_89} :catchall_8b

    .line 137
    :cond_89
    :goto_89
    :try_start_89
    monitor-exit v8

    .line 138
    return-void
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8b} :catch_8e

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    monitor-exit v8
    :try_end_8d
    .catchall {:try_start_8c .. :try_end_8d} :catchall_8b

    .line 141
    :try_start_8d
    throw v0
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_8e} :catch_8e

    .line 142
    :catch_8e
    move-exception v1

    .line 143
    iget-object v0, p0, LX/P6b;->A01:LX/14c;

    .line 145
    invoke-virtual {v0, v4, v3, v1}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    return-void
.end method

.method private A00(Landroid/content/Context;Ljava/lang/String;)V
    .registers 11

    .line 0
    const-string v3, "onboarding"

    .line 2
    const-string v7, "CN="

    .line 4
    :try_start_4
    iget-object v6, p0, LX/P6b;->A01:LX/14c;

    .line 6
    const-string v4, "generate rsa key pairs for"

    .line 8
    const/4 v5, 0x1

    .line 9
    new-array v2, v5, [LX/OKn;

    .line 11
    new-instance v1, LX/OKn;

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, v1, LX/OKn;->A00:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v2, v0

    .line 21
    invoke-virtual {v6, v3, v4, v2}, LX/14c;->A09(Ljava/lang/String;Ljava/lang/String;[LX/OKn;)V

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->add(II)V

    .line 36
    new-instance v0, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 38
    invoke-direct {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v7, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0, v4, v2}, LX/N27;->A05(Landroid/security/KeyPairGeneratorSpec$Builder;Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/KeyPairGeneratorSpec;

    .line 52
    move-result-object v2

    .line 53
    const-string v1, "RSA"

    .line 55
    const-string v0, "AndroidKeyStore"

    .line 57
    invoke-static {v1, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 64
    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 67
    return-void
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v2

    .line 69
    iget-object v1, p0, LX/P6b;->A01:LX/14c;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v3, v0, v2}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-static {v2}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 0
    iget-object v6, p0, LX/P6b;->A01:LX/14c;

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [LX/OKn;

    .line 5
    new-instance v0, LX/OKn;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, v0, LX/OKn;->A00:Ljava/lang/String;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v1, v5

    .line 15
    const-string v4, "onboarding"

    .line 17
    const-string v0, "generate and store aes key"

    .line 19
    invoke-virtual {v6, v4, v0, v1}, LX/14c;->A09(Ljava/lang/String;Ljava/lang/String;[LX/OKn;)V

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {v0}, LX/N24;->A1a(I)[B

    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1d
    iget-object v0, p0, LX/P6b;->A00:Ljava/security/KeyStore;

    .line 31
    invoke-virtual {v0, p2, v3}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 37
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 39
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 55
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    .line 61
    invoke-direct {v0, v1, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 64
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 67
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 70
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_4a} :catch_5a

    .line 74
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, LX/P6b;->A02:LX/OZh;

    .line 80
    iget-object v0, v0, LX/OZh;->A00:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, p1, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void

    .line 90
    :catch_5a
    move-exception v0

    .line 91
    invoke-virtual {v6, v4, v3, v0}, LX/14c;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
