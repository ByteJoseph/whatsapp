.class public final LX/Sry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQs;


# static fields
.field public static final A03:LX/ROX;

.field public static final A04:Ljava/lang/ThreadLocal;

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public final A00:[B

.field public final A01:[B

.field public final A02:LX/TPK;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/Sry;->A03:LX/ROX;

    .line 4
    const/16 v1, 0x10

    .line 6
    new-array v0, v1, [B

    .line 8
    sput-object v0, LX/Sry;->A06:[B

    .line 10
    new-array v0, v1, [B

    .line 12
    fill-array-data v0, :array_1a

    .line 15
    sput-object v0, LX/Sry;->A05:[B

    .line 17
    new-instance v0, LX/TB8;

    .line 19
    invoke-direct {v0}, LX/TB8;-><init>()V

    .line 22
    sput-object v0, LX/Sry;->A04:Ljava/lang/ThreadLocal;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_1a
    .array-data 1
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
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(LX/S7N;[B)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Sry;->A03:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_78

    .line 11
    array-length v2, p2

    .line 12
    const/16 v0, 0x20

    .line 14
    if-eq v2, v0, :cond_26

    .line 16
    const/16 v0, 0x40

    .line 18
    if-eq v2, v0, :cond_26

    .line 20
    const-string v0, "invalid key size: "

    .line 22
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, " bytes; key must have 32 or 64 bytes"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    div-int/lit8 v1, v2, 0x2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Sry;->A00:[B

    .line 51
    array-length v2, v3

    .line 52
    invoke-static {v2}, LX/REE;->A00(I)LX/REE;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/S7N;

    .line 58
    invoke-direct {v0, v3, v2}, LX/S7N;-><init>([BI)V

    .line 61
    new-instance v3, LX/SLF;

    .line 63
    invoke-direct {v3, v0}, LX/SLF;-><init>(LX/S7N;)V

    .line 66
    iget v2, v1, LX/REE;->A00:I

    .line 68
    iget-object v1, v3, LX/SLF;->A00:LX/S7N;

    .line 70
    iget-object v0, v1, LX/S7N;->A00:[B

    .line 72
    array-length v0, v0

    .line 73
    if-ne v2, v0, :cond_73

    .line 75
    sget-object v0, LX/SsP;->A03:LX/ROX;

    .line 77
    invoke-virtual {v1}, LX/S7N;->A00()[B

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LX/SsP;

    .line 83
    invoke-direct {v1, v0}, LX/SsP;-><init>([B)V

    .line 86
    :try_start_56
    sget-object v0, LX/SsO;->A02:LX/ROX;

    .line 88
    invoke-static {}, LX/SBH;->A00()Ljava/security/Provider;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-static {v1, v3, v0}, LX/SLF;->A00(LX/TPK;LX/SLF;Ljava/security/Provider;)LX/SsN;

    .line 97
    move-result-object v1

    .line 98
    goto :goto_6a

    .line 99
    :cond_63
    const-string v0, "Conscrypt not available"

    .line 101
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
    :try_end_6a
    .catch Ljava/security/GeneralSecurityException; {:try_start_56 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    :goto_6a
    iput-object v1, p0, LX/Sry;->A02:LX/TPK;

    .line 108
    invoke-virtual {p1}, LX/S7N;->A00()[B

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/Sry;->A01:[B

    .line 114
    return-void

    .line 115
    :cond_73
    invoke-static {}, LX/Qak;->A0t()Ljava/security/GeneralSecurityException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 122
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method

.method private varargs A00([[B)[B
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    array-length v3, p1

    .line 1
    iget-object v6, p0, LX/Sry;->A02:LX/TPK;

    .line 3
    const/16 v5, 0x10

    .line 5
    if-nez v3, :cond_e

    .line 7
    sget-object v9, LX/Sry;->A05:[B

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v6, v9, v5}, LX/TPK;->ALD([BI)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    sget-object v0, LX/Sry;->A06:[B

    .line 16
    invoke-interface {v6, v0, v5}, LX/TPK;->ALD([BI)[B

    .line 19
    move-result-object v8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_16
    add-int/lit8 v0, v3, -0x1

    .line 24
    if-ge v2, v0, :cond_2f

    .line 26
    aget-object v0, p1, v2

    .line 28
    if-nez v0, :cond_20

    .line 30
    new-array v0, v7, [B

    .line 32
    :cond_20
    invoke-static {v8}, LX/Re4;->A00([B)[B

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v6, v0, v5}, LX/TPK;->ALD([BI)[B

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/S9b;->A00([B[B)[B

    .line 43
    move-result-object v8

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_16

    .line 47
    :cond_2f
    aget-object v0, p1, v0

    .line 49
    array-length v2, v0

    .line 50
    if-lt v2, v5, :cond_4c

    .line 52
    array-length v4, v8

    .line 53
    if-lt v2, v4, :cond_5d

    .line 55
    sub-int v3, v2, v4

    .line 57
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    move-result-object v9

    .line 61
    :goto_3d
    if-ge v7, v4, :cond_9

    .line 63
    add-int v2, v3, v7

    .line 65
    aget-byte v1, v9, v2

    .line 67
    aget-byte v0, v8, v7

    .line 69
    xor-int/2addr v1, v0

    .line 70
    int-to-byte v0, v1

    .line 71
    aput-byte v0, v9, v2

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4c
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 79
    move-result-object v1

    .line 80
    const/16 v0, -0x80

    .line 82
    aput-byte v0, v1, v2

    .line 84
    invoke-static {v8}, LX/Re4;->A00([B)[B

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/S9b;->A00([B[B)[B

    .line 91
    move-result-object v9

    .line 92
    goto :goto_9

    .line 93
    :cond_5d
    const-string v0, "xorEnd requires a.length >= b.length"

    .line 95
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method


# virtual methods
.method public APi([B[B)[B
    .registers 13
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
    const/4 v0, 0x1

    .line 1
    new-array v6, v0, [[B

    .line 3
    const/4 v5, 0x0

    .line 4
    aput-object p2, v6, v5

    .line 6
    const/4 v9, 0x1

    .line 7
    array-length v7, p1

    .line 8
    iget-object v0, p0, LX/Sry;->A01:[B

    .line 10
    array-length v1, v0

    .line 11
    add-int/lit8 v8, v1, 0x10

    .line 13
    if-lt v7, v8, :cond_83

    .line 15
    invoke-static {v0, p1}, LX/SO6;->A02([B[B)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7c

    .line 21
    sget-object v0, LX/Sry;->A04:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljavax/crypto/Cipher;

    .line 29
    invoke-static {p1, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [B

    .line 39
    const/16 v1, 0x8

    .line 41
    aget-byte v0, v3, v1

    .line 43
    and-int/lit8 v0, v0, 0x7f

    .line 45
    int-to-byte v0, v0

    .line 46
    aput-byte v0, v3, v1

    .line 48
    const/16 v1, 0xc

    .line 50
    aget-byte v0, v3, v1

    .line 52
    and-int/lit8 v0, v0, 0x7f

    .line 54
    int-to-byte v0, v0

    .line 55
    aput-byte v0, v3, v1

    .line 57
    iget-object v0, p0, LX/Sry;->A00:[B

    .line 59
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 65
    invoke-direct {v0, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 72
    sub-int/2addr v7, v8

    .line 73
    invoke-virtual {v2, p1, v8, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 76
    move-result-object v2

    .line 77
    if-nez v7, :cond_61

    .line 79
    if-nez v2, :cond_61

    .line 81
    const-string v0, "java.vendor"

    .line 83
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "The Android Project"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_61

    .line 95
    new-array v2, v5, [B

    .line 97
    :cond_61
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [[B

    .line 103
    aput-object v2, v0, v9

    .line 105
    invoke-direct {p0, v0}, LX/Sry;->A00([[B)[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_74

    .line 115
    return-object v2

    .line 116
    :cond_74
    const-string v1, "Integrity check failed."

    .line 118
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 120
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 126
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_83
    const-string v0, "Ciphertext too short."

    .line 133
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public ATp([B[B)[B
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
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [[B

    .line 3
    const/4 v9, 0x0

    .line 4
    aput-object p2, v1, v9

    .line 6
    const/4 v6, 0x1

    .line 7
    move-object v8, p1

    .line 8
    array-length v10, p1

    .line 9
    iget-object v4, p0, LX/Sry;->A01:[B

    .line 11
    array-length v3, v4

    .line 12
    const v0, 0x7fffffef

    .line 15
    sub-int/2addr v0, v3

    .line 16
    if-gt v10, v0, :cond_62

    .line 18
    sget-object v0, LX/Sry;->A04:Ljava/lang/ThreadLocal;

    .line 20
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljavax/crypto/Cipher;

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [[B

    .line 33
    aput-object p1, v0, v6

    .line 35
    invoke-direct {p0, v0}, LX/Sry;->A00([[B)[B

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, [B

    .line 45
    const/16 v1, 0x8

    .line 47
    aget-byte v0, v5, v1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v5, v1

    .line 54
    const/16 v1, 0xc

    .line 56
    aget-byte v0, v5, v1

    .line 58
    and-int/lit8 v0, v0, 0x7f

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v5, v1

    .line 63
    iget-object v0, p0, LX/Sry;->A00:[B

    .line 65
    invoke-static {v0}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v7, v5, v6}, LX/N22;->A1R(Ljava/security/Key;Ljavax/crypto/Cipher;[BI)V

    .line 72
    array-length v1, v2

    .line 73
    add-int v12, v3, v1

    .line 75
    add-int v0, v12, v10

    .line 77
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    move-result-object v11

    .line 81
    invoke-static {v2, v9, v11, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 87
    move-result v0

    .line 88
    if-ne v0, v10, :cond_5b

    .line 90
    return-object v11

    .line 91
    :cond_5b
    const-string v0, "not enough data written"

    .line 93
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_62
    const-string v0, "plaintext too long"

    .line 100
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
