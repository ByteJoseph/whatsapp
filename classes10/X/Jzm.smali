.class public final LX/Jzm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmt;


# static fields
.field public static final A03:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Jzm;->A03:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-string v0, "hatchcvm_local_secret_key"

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/Jzm;-><init>(ZLjava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Jzm;->A01:Z

    .line 5
    iput-object p2, p0, LX/Jzm;->A00:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    iput-object v0, p0, LX/Jzm;->A02:Ljava/security/SecureRandom;

    .line 14
    return-void
.end method


# virtual methods
.method public APf(LX/JRy;[B)[B
    .registers 12

    .line 0
    const-string v2, "Failed to decrypt secret with AndroidKeyStore"

    .line 2
    const-string v8, "No keystore key for alias "

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    iget-object v1, p1, LX/JRy;->A02:Ljava/lang/String;

    .line 7
    const/16 v0, 0xb

    .line 9
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    move-result-object v3

    .line 13
    array-length v1, v3

    .line 14
    const/16 v0, 0x1c

    .line 16
    if-lt v1, v0, :cond_78

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-static {v3, v4, v0}, LX/02D;->A08([BII)[B

    .line 23
    move-result-object v7

    .line 24
    invoke-static {v3, v0, v1}, LX/02D;->A08([BII)[B

    .line 27
    move-result-object v6

    .line 28
    iget-object v1, p1, LX/JRy;->A01:Ljava/lang/String;

    .line 30
    const-string v0, "AndroidKeyStore"

    .line 32
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v0, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 40
    invoke-virtual {v0, v1, v5}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_6e

    .line 46
    const-string v0, "AES/GCM/NoPadding"

    .line 48
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 51
    move-result-object v3

    .line 52
    const/16 v0, 0x80

    .line 54
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 56
    invoke-direct {v1, v0, v7}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v3, v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    iget-object v1, p1, LX/JRy;->A00:Ljava/lang/String;

    .line 65
    const-string v0, "AES-GCM-256"

    .line 67
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_61

    .line 73
    const-string v0, "AES-GCM-256-AAD-V1"

    .line 75
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_52

    .line 81
    goto :goto_5e

    .line 82
    :cond_52
    const-string v0, "Unsupported secret algorithm "

    .line 84
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/KO8;

    .line 90
    invoke-direct {v1, v0}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 93
    goto :goto_87

    .line 94
    :goto_5e
    if-eqz p2, :cond_80

    .line 96
    move-object v5, p2

    .line 97
    :cond_61
    if-eqz v5, :cond_66

    .line 99
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 102
    :cond_66
    invoke-virtual {v3, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 109
    return-object v0

    .line 110
    :cond_6e
    invoke-static {v8, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/KO8;

    .line 116
    invoke-direct {v1, v0}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 119
    goto :goto_87

    .line 120
    :cond_78
    const-string v0, "Encrypted secret payload is too short"

    .line 122
    new-instance v1, LX/KO8;

    .line 124
    invoke-direct {v1, v0}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 127
    goto :goto_87

    .line 128
    :cond_80
    const-string v0, "Encrypted secret requires associated data"

    .line 130
    new-instance v1, LX/KO8;

    .line 132
    invoke-direct {v1, v0}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 135
    :goto_87
    throw v1
    :try_end_88
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_88} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_88} :catch_96
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_88} :catch_8f
    .catch Ljava/security/ProviderException; {:try_start_5 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v1

    .line 137
    new-instance v0, LX/KO8;

    .line 139
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    throw v0

    .line 143
    :catch_8f
    move-exception v1

    .line 144
    new-instance v0, LX/KO8;

    .line 146
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw v0

    .line 150
    :catch_96
    move-exception v2

    .line 151
    const-string v1, "Encrypted secret payload is not valid base64url"

    .line 153
    new-instance v0, LX/KO8;

    .line 155
    invoke-direct {v0, v1, v2}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw v0

    .line 159
    :catch_9f
    move-exception v1

    .line 160
    new-instance v0, LX/KO8;

    .line 162
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v0
.end method

.method public ATk([B[B)LX/JRy;
    .registers 13

    .line 0
    const-string v2, "Failed to encrypt secret with AndroidKeyStore"

    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v4, p0, LX/Jzm;->A00:Ljava/lang/String;

    .line 8
    const-string v6, "AndroidKeyStore"

    .line 10
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 18
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 21
    move-result-object v7

    .line 22
    if-nez v7, :cond_8e

    .line 24
    sget-object v9, LX/Jzm;->A03:Ljava/lang/Object;

    .line 26
    monitor-enter v9
    :try_end_1b
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_1b} :catch_d0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_1b} :catch_c9
    .catch Ljava/security/ProviderException; {:try_start_6 .. :try_end_1b} :catch_c2

    .line 27
    :try_start_1b
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 34
    invoke-virtual {v0, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_8d

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v0, 0x1c

    .line 44
    if-lt v1, v0, :cond_82

    .line 46
    const-string v0, "AES"

    .line 48
    invoke-static {v0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 51
    move-result-object v5

    .line 52
    const/4 v0, 0x3

    .line 53
    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    invoke-direct {v3, v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 58
    const/4 v7, 0x1

    .line 59
    new-array v1, v7, [Ljava/lang/String;

    .line 61
    const-string v0, "GCM"

    .line 63
    aput-object v0, v1, v8

    .line 65
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x100

    .line 71
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 74
    move-result-object v3

    .line 75
    new-array v1, v7, [Ljava/lang/String;

    .line 77
    const-string v0, "NoPadding"

    .line 79
    aput-object v0, v1, v8

    .line 81
    invoke-virtual {v3, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 88
    move-result-object v1

    .line 89
    iget-boolean v0, p0, LX/Jzm;->A01:Z

    .line 91
    xor-int/2addr v7, v0

    .line 92
    invoke-virtual {v1, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUnlockedDeviceRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v5, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 106
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 109
    invoke-static {v6}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 117
    invoke-virtual {v1, v4, v0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 120
    move-result-object v7

    .line 121
    if-nez v7, :cond_8d

    .line 123
    const-string v0, "Key missing after creation"

    .line 125
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    :goto_81
    throw v0

    .line 130
    :cond_82
    const-string v1, "AndroidKeyStoreSecretCryptor requires Android API 28 (P) or higher"

    .line 132
    new-instance v0, LX/KO8;

    .line 134
    invoke-direct {v0, v1}, LX/KO8;-><init>(Ljava/lang/String;)V

    .line 137
    goto :goto_81
    :try_end_8a
    .catchall {:try_start_1b .. :try_end_8a} :catchall_8a

    .line 138
    :catchall_8a
    :try_start_8a
    move-exception v0

    .line 139
    monitor-exit v9

    .line 140
    throw v0

    .line 141
    :cond_8d
    monitor-exit v9

    .line 142
    :cond_8e
    const-string v0, "AES/GCM/NoPadding"

    .line 144
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 147
    move-result-object v5

    .line 148
    const/16 v0, 0xc

    .line 150
    new-array v3, v0, [B

    .line 152
    iget-object v0, p0, LX/Jzm;->A02:Ljava/security/SecureRandom;

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    .line 157
    const/16 v0, 0x80

    .line 159
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 161
    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v5, v0, v7, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    invoke-virtual {v5, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 171
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-static {v3, v0}, LX/02D;->A09([B[B)[B

    .line 181
    move-result-object v0

    .line 182
    const-string v3, "AES-GCM-256-AAD-V1"

    .line 184
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    new-instance v0, LX/JRy;

    .line 190
    invoke-direct {v0, v4, v3, v1}, LX/JRy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-object v0
    :try_end_c2
    .catch Ljava/security/GeneralSecurityException; {:try_start_8a .. :try_end_c2} :catch_d0
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_c2} :catch_c9
    .catch Ljava/security/ProviderException; {:try_start_8a .. :try_end_c2} :catch_c2

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    new-instance v0, LX/KO8;

    .line 197
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    throw v0

    .line 201
    :catch_c9
    move-exception v1

    .line 202
    new-instance v0, LX/KO8;

    .line 204
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    throw v0

    .line 208
    :catch_d0
    move-exception v1

    .line 209
    new-instance v0, LX/KO8;

    .line 211
    invoke-direct {v0, v2, v1}, LX/KO8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    throw v0
.end method

.method public Bi3(LX/JRy;)Z
    .registers 4

    .line 0
    iget-object v1, p1, LX/JRy;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Jzm;->A00:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
