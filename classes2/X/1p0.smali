.class public final LX/1p0;
.super LX/17n;
.source ""


# instance fields
.field public A00:Ljava/security/KeyStore;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/17n;-><init>()V

    .line 3
    iput-object p1, p0, LX/1p0;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method

.method private final A00()Ljavax/crypto/SecretKey;
    .registers 4

    .line 0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    iput-object v1, p0, LX/1p0;->A00:Ljava/security/KeyStore;

    .line 15
    invoke-direct {p0, v1}, LX/1p0;->A01(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
    :try_end_14
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_14} :catch_14

    .line 20
    :catch_14
    move-exception v2

    .line 21
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " KeyStore error, will wait and retry with new keystore"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_32

    .line 49
    move-object v1, v2

    .line 50
    :cond_32
    const-string v0, "gd"

    .line 52
    invoke-virtual {p0, v0, v1}, LX/17n;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const-wide/16 v0, 0x32

    .line 57
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    const-string v0, "AndroidKeyStore"

    .line 62
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 73
    iput-object v1, p0, LX/1p0;->A00:Ljava/security/KeyStore;

    .line 75
    invoke-direct {p0, v1}, LX/1p0;->A01(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private final A01(Ljava/security/KeyStore;)Ljavax/crypto/SecretKey;
    .registers 7

    .line 0
    iget-object v4, p0, LX/1p0;->A01:Ljava/lang/String;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v4, v0}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast v1, Ljava/security/KeyStore$SecretKeyEntry;

    .line 13
    if-eqz v1, :cond_14

    .line 15
    invoke-virtual {v1}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    const-string v2, ","

    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v0, ""

    .line 39
    invoke-static {v2, v0, v0, v3, v1}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v0, "Missing key alias "

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "; available aliases = "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/security/KeyStoreException;

    .line 67
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public A03([B)LX/1p2;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    const-string v3, "AndroidKeyStore"

    .line 6
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 17
    iput-object v2, p0, LX/1p0;->A00:Ljava/security/KeyStore;

    .line 19
    iget-object v1, p0, LX/1p0;->A01:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_31

    .line 27
    const-class v0, Ljava/security/KeyStore$SecretKeyEntry;

    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/security/KeyStore;->entryInstanceOf(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    invoke-direct {p0}, LX/1p0;->A00()Ljavax/crypto/SecretKey;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_77

    .line 41
    const-string v1, "could not get key store entry"

    .line 43
    new-instance v0, Ljava/security/KeyStoreException;

    .line 45
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    const-string v0, "AES"

    .line 51
    invoke-static {v0, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x3

    .line 59
    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 64
    const/4 v3, 0x1

    .line 65
    new-array v1, v3, [Ljava/lang/String;

    .line 67
    const-string v0, "GCM"

    .line 69
    aput-object v0, v1, v5

    .line 71
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    move-result-object v2

    .line 75
    new-array v1, v3, [Ljava/lang/String;

    .line 77
    const-string v0, "NoPadding"

    .line 79
    aput-object v0, v1, v5

    .line 81
    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, LX/00d;->A04()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_69

    .line 98
    invoke-virtual {v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserConfirmationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserPresenceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 105
    :cond_69
    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    invoke-virtual {v4}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    :cond_77
    const-string v0, "AES/GCM/NoPadding"

    .line 121
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 132
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 139
    move-result-object v2

    .line 140
    const/4 v1, 0x0

    .line 141
    new-instance v0, LX/1p2;

    .line 143
    move-object v4, v1

    .line 144
    invoke-direct/range {v0 .. v5}, LX/1p2;-><init>(Ljava/lang/String;[B[B[BI)V

    .line 147
    return-object v0
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_94} :catch_94

    .line 148
    :catch_94
    move-exception v3

    .line 149
    instance-of v0, v3, Ljava/security/NoSuchAlgorithmException;

    .line 151
    const-string v2, "ged"

    .line 153
    if-nez v0, :cond_dd

    .line 155
    instance-of v0, v3, Ljavax/crypto/NoSuchPaddingException;

    .line 157
    if-nez v0, :cond_dd

    .line 159
    instance-of v0, v3, Ljava/security/InvalidKeyException;

    .line 161
    if-nez v0, :cond_dd

    .line 163
    instance-of v0, v3, Ljavax/crypto/IllegalBlockSizeException;

    .line 165
    if-nez v0, :cond_dd

    .line 167
    instance-of v0, v3, Ljava/security/InvalidAlgorithmParameterException;

    .line 169
    if-nez v0, :cond_dd

    .line 171
    instance-of v0, v3, Ljavax/crypto/BadPaddingException;

    .line 173
    if-nez v0, :cond_dd

    .line 175
    instance-of v0, v3, Ljava/lang/NullPointerException;

    .line 177
    if-nez v0, :cond_dd

    .line 179
    instance-of v0, v3, Ljava/io/IOException;

    .line 181
    if-nez v0, :cond_d0

    .line 183
    instance-of v0, v3, Ljava/security/cert/CertificateException;

    .line 185
    if-nez v0, :cond_d0

    .line 187
    instance-of v0, v3, Ljava/security/NoSuchProviderException;

    .line 189
    if-nez v0, :cond_d0

    .line 191
    instance-of v0, v3, Ljava/security/ProviderException;

    .line 193
    if-nez v0, :cond_d0

    .line 195
    instance-of v0, v3, Ljava/security/UnrecoverableEntryException;

    .line 197
    if-nez v0, :cond_d0

    .line 199
    instance-of v0, v3, Ljava/security/KeyStoreException;

    .line 201
    if-nez v0, :cond_d0

    .line 203
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 205
    if-nez v0, :cond_d0

    .line 207
    throw v3

    .line 208
    :cond_d0
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "key store issue on decryption"

    .line 220
    goto :goto_e9

    .line 221
    :cond_dd
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "crypto issue on encryption"

    .line 233
    :goto_e9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_fa

    .line 249
    move-object v3, v0

    .line 250
    :cond_fa
    invoke-virtual {p0, v2, v3}, LX/17n;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    return-object v0
.end method

.method public A04()V
    .registers 3

    .line 0
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 2
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 13
    iput-object v1, p0, LX/1p0;->A00:Ljava/security/KeyStore;

    .line 15
    iget-object v0, p0, LX/1p0;->A01:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 20
    return-void
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    instance-of v0, v1, Ljava/security/KeyStoreException;

    .line 24
    if-nez v0, :cond_27

    .line 26
    instance-of v0, v1, Ljava/security/cert/CertificateException;

    .line 28
    if-nez v0, :cond_27

    .line 30
    instance-of v0, v1, Ljava/security/NoSuchAlgorithmException;

    .line 32
    if-nez v0, :cond_27

    .line 34
    instance-of v0, v1, Ljava/io/IOException;

    .line 36
    if-nez v0, :cond_27

    .line 38
    throw v1

    .line 39
    :cond_27
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "failed to clear keyStore"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public A05(LX/1p2;Ljava/lang/Integer;)[B
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/1p2;->A00:I

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_20

    .line 9
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "getDecrypted invalid type"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    return-object v5

    .line 32
    :cond_20
    :try_start_20
    invoke-direct {p0}, LX/1p0;->A00()Ljavax/crypto/SecretKey;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_43

    .line 38
    const-string v0, "AES/GCM/NoPadding"

    .line 40
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p1, LX/1p2;->A03:[B

    .line 49
    const/16 v0, 0x80

    .line 51
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 53
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    iget-object v0, p1, LX/1p2;->A02:[B

    .line 62
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const-string v1, "could not get key store entry"

    .line 69
    new-instance v0, Ljava/security/KeyStoreException;

    .line 71
    invoke-direct {v0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_4b} :catch_4b

    .line 75
    :catch_4b
    move-exception v2

    .line 76
    instance-of v0, v2, Ljava/security/NoSuchAlgorithmException;

    .line 78
    const-string v3, "gd-"

    .line 80
    if-nez v0, :cond_90

    .line 82
    instance-of v0, v2, Ljavax/crypto/NoSuchPaddingException;

    .line 84
    if-nez v0, :cond_90

    .line 86
    instance-of v0, v2, Ljava/security/InvalidKeyException;

    .line 88
    if-nez v0, :cond_90

    .line 90
    instance-of v0, v2, Ljava/security/InvalidAlgorithmParameterException;

    .line 92
    if-nez v0, :cond_90

    .line 94
    instance-of v0, v2, Ljavax/crypto/IllegalBlockSizeException;

    .line 96
    if-nez v0, :cond_90

    .line 98
    instance-of v0, v2, Ljavax/crypto/BadPaddingException;

    .line 100
    if-nez v0, :cond_90

    .line 102
    instance-of v0, v2, Ljava/lang/NullPointerException;

    .line 104
    if-nez v0, :cond_90

    .line 106
    instance-of v0, v2, Ljava/io/IOException;

    .line 108
    if-nez v0, :cond_83

    .line 110
    instance-of v0, v2, Ljava/security/cert/CertificateException;

    .line 112
    if-nez v0, :cond_83

    .line 114
    instance-of v0, v2, Ljava/security/ProviderException;

    .line 116
    if-nez v0, :cond_83

    .line 118
    instance-of v0, v2, Ljava/security/UnrecoverableEntryException;

    .line 120
    if-nez v0, :cond_83

    .line 122
    instance-of v0, v2, Ljava/security/KeyStoreException;

    .line 124
    if-nez v0, :cond_83

    .line 126
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    .line 128
    if-nez v0, :cond_83

    .line 130
    throw v2

    .line 131
    :cond_83
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, "key store issue on decryption"

    .line 143
    goto :goto_9c

    .line 144
    :cond_90
    const-string v0, "EncryptedKeyHelperAESKeyStore/"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "crypto issue on decryption"

    .line 156
    :goto_9c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-eq v1, v0, :cond_c6

    .line 173
    const-string v1, "selftest"

    .line 175
    :goto_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    move-object v2, v0

    .line 194
    :cond_c2
    invoke-virtual {p0, v1, v2}, LX/17n;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-object v5

    .line 198
    :cond_c6
    const-string v1, "active"

    .line 200
    goto :goto_af
.end method
