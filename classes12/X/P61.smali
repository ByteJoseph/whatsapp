.class public abstract LX/P61;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B

.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:Ljava/security/SecureRandom;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "backup key"

    .line 2
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 4
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/P61;->A00:[B

    .line 10
    const-string v0, "container metadata"

    .line 12
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/P61;->A01:[B

    .line 18
    const-string v0, "backup file identity"

    .line 20
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P61;->A02:[B

    .line 26
    const-string v0, "metadata encryption"

    .line 28
    invoke-static {v0, v1}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/P61;->A03:[B

    .line 34
    new-instance v0, Ljava/security/SecureRandom;

    .line 36
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 39
    sput-object v0, LX/P61;->A04:Ljava/security/SecureRandom;

    .line 41
    return-void
.end method

.method public static final A00([B[B)[B
    .registers 9

    .line 0
    const-string v5, "VaultCryptoCore/decryptWithGcmBytes: wire too short for IV (need "

    .line 2
    const-string v4, "VaultCryptoCore/decryptWithGcmBytes: unsupported ivSize (got "

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    :try_start_a
    array-length v2, p0

    .line 11
    if-nez v2, :cond_13

    .line 13
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes: empty wire format"

    .line 15
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    goto :goto_34

    .line 19
    :cond_13
    aget-byte v0, p0, v0

    .line 21
    and-int/lit16 v1, v0, 0xff

    .line 23
    const/16 v0, 0xc

    .line 25
    if-eq v1, v0, :cond_25

    .line 27
    invoke-static {v1, v4}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, ", expected 12)"

    .line 33
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 36
    goto :goto_35

    .line 37
    :cond_25
    const/16 v0, 0xd

    .line 39
    if-ge v2, v0, :cond_36

    .line 41
    invoke-static {v0, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, ", got "

    .line 47
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_f

    .line 52
    :goto_34
    return-object v6

    .line 53
    :goto_35
    return-object v6

    .line 54
    :cond_36
    invoke-static {p0, v3, v0}, LX/02D;->A08([BII)[B

    .line 57
    move-result-object v5

    .line 58
    invoke-static {p0, v0, v2}, LX/02D;->A08([BII)[B

    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 69
    move-result-object v2

    .line 70
    const/16 v0, 0x80

    .line 72
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 74
    invoke-direct {v1, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v3, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 84
    move-result-object v0

    .line 85
    return-object v0
    :try_end_56
    .catch Ljava/security/GeneralSecurityException; {:try_start_a .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "VaultCryptoCore/decryptWithGcmBytes failed"

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-object v6
.end method

.method public static final A01([B[B)[B
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/16 v5, 0xc

    .line 4
    :try_start_4
    new-array v4, v5, [B

    .line 6
    sget-object v0, LX/P61;->A04:Ljava/security/SecureRandom;

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1, v4, p0, v6}, LX/N25;->A1Z(Ljava/security/Key;Ljavax/crypto/Cipher;[B[BI)[B

    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    const/16 v1, 0xd

    .line 26
    add-int/lit8 v0, v2, 0xd

    .line 28
    new-array v0, v0, [B

    .line 30
    aput-byte v5, v0, v7

    .line 32
    invoke-static {v4, v7, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {v3, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "VaultCryptoCore/encryptWithGcmBytes failed"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method
