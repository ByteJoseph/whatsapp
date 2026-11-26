.class public final LX/Srq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# instance fields
.field public final A00:I

.field public final A01:LX/TPK;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/S7N;[BI)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "saltSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v2, p2

    .line 4
    invoke-static {v2}, LX/REE;->A00(I)LX/REE;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/S7N;

    .line 10
    invoke-direct {v0, p2, v2}, LX/S7N;-><init>([BI)V

    .line 13
    new-instance v3, LX/SLF;

    .line 15
    invoke-direct {v3, v0}, LX/SLF;-><init>(LX/S7N;)V

    .line 18
    iget v2, v1, LX/REE;->A00:I

    .line 20
    iget-object v1, v3, LX/SLF;->A00:LX/S7N;

    .line 22
    iget-object v0, v1, LX/S7N;->A00:[B

    .line 24
    array-length v0, v0

    .line 25
    if-ne v2, v0, :cond_45

    .line 27
    sget-object v0, LX/SsP;->A03:LX/ROX;

    .line 29
    invoke-virtual {v1}, LX/S7N;->A00()[B

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/SsP;

    .line 35
    invoke-direct {v1, v0}, LX/SsP;-><init>([B)V

    .line 38
    :try_start_26
    sget-object v0, LX/SsO;->A02:LX/ROX;

    .line 40
    invoke-static {}, LX/SBH;->A00()Ljava/security/Provider;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_33

    .line 46
    invoke-static {v1, v3, v0}, LX/SLF;->A00(LX/TPK;LX/SLF;Ljava/security/Provider;)LX/SsN;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    const-string v0, "Conscrypt not available"

    .line 53
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_3a
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    :goto_3a
    iput-object v1, p0, LX/Srq;->A01:LX/TPK;

    .line 60
    invoke-virtual {p1}, LX/S7N;->A00()[B

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Srq;->A02:[B

    .line 66
    iput p3, p0, LX/Srq;->A00:I

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method

.method private A00([B)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "salt"
        }
    .end annotation

    .line 0
    const/16 v6, 0x10

    .line 2
    new-array v5, v6, [B

    .line 4
    fill-array-data v5, :array_3a

    .line 7
    new-array v4, v6, [B

    .line 9
    fill-array-data v4, :array_46

    .line 12
    array-length v1, p1

    .line 13
    const/16 v0, 0xc

    .line 15
    if-gt v1, v0, :cond_32

    .line 17
    const/16 v0, 0x8

    .line 19
    if-lt v1, v0, :cond_32

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {p1, v3, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    invoke-static {p1, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    const/16 v0, 0x20

    .line 31
    new-array v2, v0, [B

    .line 33
    iget-object v1, p0, LX/Srq;->A01:LX/TPK;

    .line 35
    invoke-interface {v1, v5, v6}, LX/TPK;->ALD([BI)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-interface {v1, v4, v6}, LX/TPK;->ALD([BI)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v3, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    const-string v0, "invalid salt size"

    .line 52
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    nop

    :array_3a
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_46
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_73

    .line 2
    array-length v5, p1

    .line 3
    iget-object v3, p0, LX/Srq;->A02:[B

    .line 5
    array-length v1, v3

    .line 6
    iget v0, p0, LX/Srq;->A00:I

    .line 8
    add-int v2, v1, v0

    .line 10
    add-int/lit8 v0, v2, 0x1c

    .line 12
    if-lt v5, v0, :cond_6c

    .line 14
    invoke-static {v3, p1}, LX/SO6;->A02([B[B)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_65

    .line 20
    sget-object v0, LX/RhK;->A00:LX/ROX;

    .line 22
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, LX/Srq;->A00([B)[B

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/RhK;->A00:LX/ROX;

    .line 32
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5e

    .line 38
    invoke-static {v1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v2, 0xc

    .line 44
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v2

    .line 48
    array-length v1, v2

    .line 49
    const/16 v0, 0xc

    .line 51
    if-ne v1, v0, :cond_57

    .line 53
    add-int/lit8 v0, v3, 0x10

    .line 55
    if-lt v5, v0, :cond_50

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v0, v1}, LX/SBF;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 61
    move-result-object v2

    .line 62
    sget-object v0, LX/SBF;->A00:Ljava/lang/ThreadLocal;

    .line 64
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljavax/crypto/Cipher;

    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v4, v2, v1, p2, v0}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 74
    sub-int/2addr v5, v3

    .line 75
    invoke-virtual {v1, p1, v3, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    const-string v0, "ciphertext too short"

    .line 82
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    const-string v0, "iv is wrong size"

    .line 89
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 96
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_65
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 103
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_6c
    const-string v0, "ciphertext too short"

    .line 110
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    const-string v0, "ciphertext is null"

    .line 117
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

.method public ATn([B[B)[B
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .line 0
    move-object v8, p1

    .line 1
    if-eqz p1, :cond_79

    .line 3
    iget v7, p0, LX/Srq;->A00:I

    .line 5
    add-int/lit8 v0, v7, 0xc

    .line 7
    invoke-static {v0}, LX/Owl;->A00(I)[B

    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v3, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object v6

    .line 19
    sget-object v0, LX/RhK;->A00:LX/ROX;

    .line 21
    invoke-direct {p0, v1}, LX/Srq;->A00([B)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_72

    .line 31
    invoke-static {v1}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 34
    move-result-object v5

    .line 35
    iget-object v4, p0, LX/Srq;->A02:[B

    .line 37
    array-length v2, v4

    .line 38
    add-int v12, v2, v7

    .line 40
    array-length v1, v6

    .line 41
    add-int/2addr v12, v1

    .line 42
    const/16 v0, 0xc

    .line 44
    if-ne v1, v0, :cond_6b

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v6, v0, v1}, LX/SBF;->A00([BII)Ljava/security/spec/AlgorithmParameterSpec;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/SBF;->A00:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljavax/crypto/Cipher;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v5, v1, v7, p2, v0}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 63
    array-length v10, p1

    .line 64
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 67
    move-result v1

    .line 68
    const v0, 0x7fffffff

    .line 71
    sub-int/2addr v0, v12

    .line 72
    if-gt v1, v0, :cond_64

    .line 74
    add-int v0, v12, v1

    .line 76
    new-array v11, v0, [B

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_5d

    .line 85
    invoke-static {v4, v9, v11, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v0, v3

    .line 89
    invoke-static {v3, v9, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    return-object v11

    .line 93
    :cond_5d
    const-string v0, "not enough data written"

    .line 95
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_64
    const-string v0, "plaintext too long"

    .line 102
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    const-string v0, "iv is wrong size"

    .line 109
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_72
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 116
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v0, "plaintext is null"

    .line 123
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method
