.class public final LX/Srr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQr;


# static fields
.field public static final A03:LX/ROX;


# instance fields
.field public final A00:Ljava/security/Provider;

.field public final A01:[B

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROX;->A00:LX/ROX;

    .line 2
    sput-object v0, LX/Srr;->A03:LX/ROX;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;[B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "key",
            "outputPrefix",
            "provider"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/Srr;->A03:LX/ROX;

    .line 5
    invoke-virtual {v0}, LX/ROX;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    array-length v1, p2

    .line 12
    const/16 v0, 0x20

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iput-object p2, p0, LX/Srr;->A01:[B

    .line 18
    iput-object p3, p0, LX/Srr;->A02:[B

    .line 20
    iput-object p1, p0, LX/Srr;->A00:Ljava/security/Provider;

    .line 22
    return-void

    .line 23
    :cond_17
    const-string v1, "The key length in bytes must be 32."

    .line 25
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 27
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 33
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method


# virtual methods
.method public APg([B[B)[B
    .registers 12
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
    if-eqz p1, :cond_75

    .line 2
    array-length v5, p1

    .line 3
    iget-object v1, p0, LX/Srr;->A02:[B

    .line 5
    array-length v4, v1

    .line 6
    add-int/lit8 v0, v4, 0x28

    .line 8
    if-lt v5, v0, :cond_6e

    .line 10
    invoke-static {v1, p1}, LX/SO6;->A02([B[B)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_67

    .line 16
    const/16 v3, 0x18

    .line 18
    new-array v8, v3, [B

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v4, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object v0, p0, LX/Srr;->A01:[B

    .line 26
    invoke-static {v0}, LX/SQs;->A03([B)[I

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v8}, LX/SQs;->A03([B)[I

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/SQs;->A04([I[I)[I

    .line 37
    move-result-object v2

    .line 38
    array-length v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x4

    .line 41
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "ChaCha20"

    .line 58
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 60
    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    const/16 v0, 0xc

    .line 65
    new-array v7, v0, [B

    .line 67
    const/4 v2, 0x4

    .line 68
    const/16 v1, 0x8

    .line 70
    const/16 v0, 0x10

    .line 72
    invoke-static {v8, v0, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 77
    invoke-direct {v2, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 80
    iget-object v1, p0, LX/Srr;->A00:Ljava/security/Provider;

    .line 82
    sget-object v0, LX/Srt;->A05:[B

    .line 84
    const-string v0, "ChaCha20-Poly1305"

    .line 86
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v6, v2, v1, p2, v0}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 94
    add-int/lit8 v0, v4, 0x18

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v5, v3

    .line 98
    invoke-virtual {v1, p1, v0, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_67
    const-string v0, "Decryption failed (OutputPrefix mismatch)."

    .line 105
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "ciphertext too short"

    .line 112
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_75
    const-string v0, "ciphertext is null"

    .line 119
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    move-result-object v0

    .line 123
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
    if-eqz p1, :cond_7e

    .line 3
    const/16 v5, 0x18

    .line 5
    invoke-static {v5}, LX/Owl;->A00(I)[B

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, LX/Srr;->A01:[B

    .line 11
    invoke-static {v0}, LX/SQs;->A03([B)[I

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v4}, LX/SQs;->A03([B)[I

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/SQs;->A04([I[I)[I

    .line 22
    move-result-object v2

    .line 23
    array-length v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x4

    .line 26
    invoke-static {v0}, LX/CyT;->A0o(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "ChaCha20"

    .line 43
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    invoke-direct {v6, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    const/16 v0, 0xc

    .line 50
    new-array v3, v0, [B

    .line 52
    const/4 v2, 0x4

    .line 53
    const/16 v1, 0x8

    .line 55
    const/16 v0, 0x10

    .line 57
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 62
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 65
    iget-object v1, p0, LX/Srr;->A00:Ljava/security/Provider;

    .line 67
    sget-object v0, LX/Srt;->A05:[B

    .line 69
    const-string v0, "ChaCha20-Poly1305"

    .line 71
    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 74
    move-result-object v7

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v6, v2, v7, p2, v0}, LX/Qam;->A1L(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/Cipher;[BI)V

    .line 79
    array-length v10, p1

    .line 80
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 83
    move-result v3

    .line 84
    iget-object v2, p0, LX/Srr;->A02:[B

    .line 86
    array-length v1, v2

    .line 87
    const v0, 0x7fffffe7

    .line 90
    sub-int/2addr v0, v1

    .line 91
    if-gt v3, v0, :cond_77

    .line 93
    add-int/lit8 v12, v1, 0x18

    .line 95
    add-int v0, v12, v3

    .line 97
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    move-result-object v11

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static {v4, v9, v11, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    invoke-virtual/range {v7 .. v12}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 108
    move-result v0

    .line 109
    if-ne v0, v3, :cond_70

    .line 111
    return-object v11

    .line 112
    :cond_70
    const-string v0, "not enough data written"

    .line 114
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_77
    const-string v0, "plaintext too long"

    .line 121
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    const-string v0, "plaintext is null"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
