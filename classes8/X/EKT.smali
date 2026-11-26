.class public abstract LX/EKT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/E6I;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/EKT;->A01:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/E6I;
    .registers 13

    .line 0
    const-string v7, "Successfully created MasterKey: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v11, LX/EKT;->A01:Ljava/lang/Object;

    .line 8
    monitor-enter v11

    .line 9
    :try_start_9
    sget-object v3, LX/EKT;->A00:LX/E6I;

    .line 11
    if-eqz v3, :cond_18

    .line 13
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 15
    const-string v1, "MasterKeyProvider"

    .line 17
    const-string v0, "Returning cached MasterKey"

    .line 19
    invoke-virtual {v2, v1, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_144

    .line 22
    monitor-exit v11

    .line 23
    return-object v3

    .line 24
    :cond_18
    :try_start_18
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 26
    const-string v2, "MasterKeyProvider"

    .line 28
    const-string v0, "Creating new MasterKey for context"

    .line 30
    invoke-virtual {v3, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_144

    .line 33
    :try_start_21
    new-instance v9, LX/Dzb;

    .line 35
    invoke-direct {v9, p0}, LX/Dzb;-><init>(Landroid/content/Context;)V

    .line 38
    iget-object v0, v9, LX/Dzb;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 40
    if-nez v0, :cond_5e

    .line 42
    const-string v4, "_androidx_security_master_key_"

    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 47
    invoke-direct {v1, v4, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v0, v5, [Ljava/lang/String;

    .line 53
    const-string v10, "GCM"

    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v10, v0, v4

    .line 58
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 61
    move-result-object v1

    .line 62
    new-array v0, v5, [Ljava/lang/String;

    .line 64
    const-string v8, "NoPadding"

    .line 66
    aput-object v8, v0, v4

    .line 68
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x100

    .line 74
    invoke-virtual {v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v9, LX/Dzb;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 84
    if-eqz v4, :cond_57

    .line 86
    goto :goto_65

    .line 87
    :cond_57
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 89
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_a6

    .line 94
    :cond_5e
    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    .line 96
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_a6

    .line 101
    :goto_65
    sget-object v0, LX/Dvp;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 103
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 106
    move-result v1

    .line 107
    const/16 v0, 0x100

    .line 109
    if-ne v1, v0, :cond_113

    .line 111
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v6, 0x1

    .line 116
    new-array v0, v5, [Ljava/lang/String;

    .line 118
    const/4 v5, 0x0

    .line 119
    aput-object v10, v0, v5

    .line 121
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_100

    .line 127
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x3

    .line 132
    if-ne v1, v0, :cond_ee

    .line 134
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-array v0, v6, [Ljava/lang/String;

    .line 140
    aput-object v8, v0, v5

    .line 142
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_db

    .line 148
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a7

    .line 154
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 157
    move-result v0

    .line 158
    if-ge v0, v6, :cond_a7

    .line 160
    const-string v0, "per-operation authentication is not supported (UserAuthenticationValidityDurationSeconds must be >0)"

    .line 162
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    throw v0

    .line 167
    :cond_a7
    sget-object v8, LX/Dvp;->A01:Ljava/lang/Object;

    .line 169
    monitor-enter v8
    :try_end_aa
    .catch Ljava/security/GeneralSecurityException; {:try_start_21 .. :try_end_aa} :catch_13d
    .catchall {:try_start_21 .. :try_end_aa} :catchall_144

    .line 170
    :try_start_aa
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const-string v5, "AndroidKeyStore"

    .line 176
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 184
    invoke-virtual {v1, v6}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d6
    :try_end_be
    .catchall {:try_start_aa .. :try_end_be} :catchall_d8

    .line 190
    :try_start_be
    const-string v0, "AES"

    .line 192
    invoke-static {v0, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 199
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 202
    goto :goto_d6
    :try_end_cb
    .catch Ljava/security/ProviderException; {:try_start_be .. :try_end_cb} :catch_cb
    .catchall {:try_start_be .. :try_end_cb} :catchall_d8

    .line 203
    :catch_cb
    :try_start_cb
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 210
    invoke-direct {v0, v1, v4}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    throw v0

    .line 214
    :cond_d6
    :goto_d6
    monitor-exit v8

    .line 215
    goto :goto_127
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_d8

    .line 216
    :catchall_d8
    move-exception v0

    .line 217
    :try_start_d9
    monitor-exit v8

    .line 218
    goto :goto_a6
    :try_end_db
    .catchall {:try_start_d9 .. :try_end_db} :catchall_d8

    .line 219
    :cond_db
    :try_start_db
    const-string v0, "invalid padding mode, want NoPadding got "

    .line 221
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getEncryptionPaddings()[Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_a6

    .line 238
    :cond_ee
    const-string v0, "invalid purposes mode, want PURPOSE_ENCRYPT | PURPOSE_DECRYPT got "

    .line 240
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getPurposes()I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {v1}, LX/CyQ;->A14(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_a6

    .line 256
    :cond_100
    const-string v0, "invalid block mode, want GCM got "

    .line 258
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getBlockModes()[Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 273
    move-result-object v0

    .line 274
    goto :goto_a6

    .line 275
    :cond_113
    const-string v0, "invalid key size, want 256 bits got "

    .line 277
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeySize()I

    .line 284
    move-result v0

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, " bits"

    .line 290
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 293
    move-result-object v0

    .line 294
    goto :goto_a6

    .line 295
    :goto_127
    invoke-virtual {v4}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    iget-object v0, v9, LX/Dzb;->A00:Landroid/security/keystore/KeyGenParameterSpec;

    .line 301
    new-instance v1, LX/E6I;

    .line 303
    invoke-direct {v1, v4, v0}, LX/E6I;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 306
    sput-object v1, LX/EKT;->A00:LX/E6I;

    .line 308
    invoke-static {v7, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/security/GeneralSecurityException; {:try_start_db .. :try_end_13b} :catch_13d
    .catchall {:try_start_db .. :try_end_13b} :catchall_144

    .line 315
    monitor-exit v11

    .line 316
    return-object v1

    .line 317
    :catch_13d
    move-exception v1

    .line 318
    :try_start_13e
    const-string v0, "Failed to create MasterKey"

    .line 320
    invoke-virtual {v3, v2, v0, v1}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    throw v1
    :try_end_144
    .catchall {:try_start_13e .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    monitor-exit v11

    .line 326
    throw v0
.end method
