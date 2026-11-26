.class public final LX/Or0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljavax/crypto/SecretKey;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Or0;->A01:Ljavax/crypto/SecretKey;

    .line 5
    iput-boolean p2, p0, LX/Or0;->A02:Z

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Or0;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/P30;)LX/P30;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 4
    move-result-object v6

    .line 5
    iget-boolean v0, p0, LX/Or0;->A02:Z
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_7} :catch_63

    .line 7
    const-string v5, "Check failed."

    .line 9
    const/16 v1, 0xc

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_f

    .line 14
    goto :goto_15

    .line 15
    :cond_f
    :try_start_f
    iget-object v0, p0, LX/Or0;->A01:Ljavax/crypto/SecretKey;

    .line 17
    invoke-virtual {v6, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 20
    goto :goto_28

    .line 21
    :goto_15
    invoke-static {v1}, LX/00N;->A0H(I)[B

    .line 24
    move-result-object v4

    .line 25
    array-length v0, v4

    .line 26
    if-ne v0, v1, :cond_5e

    .line 28
    const/16 v0, 0x80

    .line 30
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 35
    iget-object v0, p0, LX/Or0;->A01:Ljavax/crypto/SecretKey;

    .line 37
    invoke-virtual {v6, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    :goto_28
    iget-object v7, p1, LX/P30;->A00:[B

    .line 42
    array-length v9, v7

    .line 43
    add-int/lit8 v0, v9, 0x1d

    .line 45
    new-array v0, v0, [B

    .line 47
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 50
    move-result-object v2

    .line 51
    iget-object v10, v2, LX/P30;->A00:[B

    .line 53
    aput-byte v3, v10, v8

    .line 55
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    if-ne v0, v1, :cond_59

    .line 62
    invoke-virtual {v6}, Ljavax/crypto/Cipher;->getIV()[B

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    array-length v0, v1

    .line 70
    invoke-static {v1, v8, v10, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/16 v11, 0xd

    .line 75
    invoke-virtual/range {v6 .. v11}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 78
    move-result v1

    .line 79
    add-int/lit8 v0, v9, 0x10

    .line 81
    if-ne v1, v0, :cond_54

    .line 83
    return-object v2

    .line 84
    :cond_54
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_62

    .line 89
    :cond_59
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_62

    .line 94
    :cond_5e
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 97
    move-result-object v0

    .line 98
    :goto_62
    throw v0
    :try_end_63
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_63} :catch_63

    .line 99
    :catch_63
    move-exception v3

    .line 100
    const-string v0, "EncryptionKey/aesEncrypt/failed"

    .line 102
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    const/16 v1, 0x4ff

    .line 107
    iget-object v0, p0, LX/Or0;->A00:LX/05b;

    .line 109
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/0B4;

    .line 115
    const-string v1, "backup/EncryptionKey/aesEncrypt/failed"

    .line 117
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v1, v0, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    throw v3
.end method

.method public final A01(LX/P30;)Ljava/lang/Object;
    .registers 10

    .line 0
    const-string v1, "Unsupported version: "

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    iget-object v7, p1, LX/P30;->A00:[B

    .line 8
    array-length v6, v7

    .line 9
    const/16 v5, 0xd

    .line 11
    if-lt v6, v5, :cond_3c

    .line 13
    aget-byte v0, v7, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v4, :cond_32

    .line 18
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 21
    move-result-object v3

    .line 22
    const/16 v1, 0xc

    .line 24
    const/16 v0, 0x80

    .line 26
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 28
    invoke-direct {v2, v0, v7, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 31
    iget-object v1, p0, LX/Or0;->A01:Ljavax/crypto/SecretKey;

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-virtual {v3, v7, v5, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/P30;->A00([B)LX/P30;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v1, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 56
    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 59
    goto :goto_43

    .line 60
    :cond_3c
    const-string v0, "Ciphertext too short"

    .line 62
    new-instance v1, Ljavax/crypto/BadPaddingException;

    .line 64
    invoke-direct {v1, v0}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_43
    throw v1
    :try_end_44
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_44} :catch_44

    .line 68
    :catch_44
    move-exception v0

    .line 69
    invoke-static {v0}, LX/PA2;->A00(Ljava/lang/Object;)LX/PA2;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const-string v0, "EncryptionKey@"

    .line 6
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
