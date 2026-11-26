.class public LX/PBW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/17l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b37

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17l;

    .line 11
    iput-object v0, p0, LX/PBW;->A00:LX/17l;

    .line 13
    return-void
.end method

.method public static A00(LX/ELd;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v2, p0, LX/ELd;->A00:[B

    .line 2
    iget-object v4, p0, LX/ELd;->A03:[B

    .line 4
    array-length v3, v2

    .line 5
    array-length v1, v4

    .line 6
    add-int v0, v3, v1

    .line 8
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/ELd;->A02:[B

    .line 22
    invoke-static {p1, v1, v0}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 25
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    return-object v0
.end method

.method public static A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 16

    .line 0
    const-string v10, "RSA/ECB/PKCS1Padding"

    .line 2
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0xc

    .line 8
    new-array v1, v0, [B

    .line 10
    iget-object v0, p0, LX/PBW;->A00:LX/17l;

    .line 12
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 21
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 31
    move-result-object v1

    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v1, v7, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 36
    if-eqz p3, :cond_33

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_33

    .line 44
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 51
    :cond_33
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 58
    move-result-object v2

    .line 59
    array-length v1, v2

    .line 60
    add-int/lit8 v0, v1, -0x10

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static {v2, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 74
    move-result v4

    .line 75
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v7, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 82
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v0, v3

    .line 91
    int-to-short v1, v0

    .line 92
    and-int/lit16 v0, v1, 0xff

    .line 94
    int-to-byte v2, v0

    .line 95
    shr-int/lit8 v0, v1, 0x8

    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 99
    int-to-byte v1, v0

    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [B

    .line 103
    aput-byte v2, v0, v9

    .line 105
    aput-byte v1, v0, v7

    .line 107
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write(I)V

    .line 114
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write(I)V

    .line 117
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 120
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 123
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 132
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 139
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 13

    .line 0
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 3
    move-result-object v3

    .line 4
    const/16 v4, 0x10

    .line 6
    new-array v2, v4, [B

    .line 8
    const/16 v1, 0x80

    .line 10
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 12
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 15
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2, v5, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 23
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 39
    move-result-object v2

    .line 40
    array-length v1, v2

    .line 41
    sub-int v0, v1, v4

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static {v2, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 51
    move-result-object v6

    .line 52
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 54
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v5, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 61
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 68
    move-result-object v4

    .line 69
    array-length v0, v4

    .line 70
    int-to-short v1, v0

    .line 71
    and-int/lit16 v0, v1, 0xff

    .line 73
    int-to-byte v3, v0

    .line 74
    shr-int/lit8 v0, v1, 0x8

    .line 76
    and-int/lit16 v0, v0, 0xff

    .line 78
    int-to-byte v1, v0

    .line 79
    const/4 v0, 0x2

    .line 80
    new-array v2, v0, [B

    .line 82
    aput-byte v3, v2, v8

    .line 84
    aput-byte v1, v2, v5

    .line 86
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 89
    move-result v0

    .line 90
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write(I)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 100
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 106
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 109
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 119
    invoke-static {v0}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public static A03(II)[B
    .registers 11

    .line 0
    const/16 v0, 0x80

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v6, 0x2

    .line 5
    if-ge p1, v0, :cond_10

    .line 7
    int-to-byte v1, p0

    .line 8
    int-to-byte v0, p1

    .line 9
    new-array v2, v6, [B

    .line 11
    aput-byte v1, v2, v7

    .line 13
    aput-byte v0, v2, v8

    .line 15
    return-object v2

    .line 16
    :cond_10
    const/16 v0, 0x100

    .line 18
    const/4 v5, 0x3

    .line 19
    int-to-byte v4, p0

    .line 20
    if-ge p1, v0, :cond_22

    .line 22
    int-to-byte v1, p1

    .line 23
    new-array v2, v5, [B

    .line 25
    aput-byte v4, v2, v7

    .line 27
    const/16 v0, -0x7f

    .line 29
    aput-byte v0, v2, v8

    .line 31
    aput-byte v1, v2, v6

    .line 33
    return-object v2

    .line 34
    :cond_22
    shr-int/lit8 v0, p1, 0x8

    .line 36
    int-to-byte v3, v0

    .line 37
    and-int/lit16 v0, p1, 0xff

    .line 39
    int-to-byte v2, v0

    .line 40
    const/4 v0, 0x4

    .line 41
    new-array v1, v0, [B

    .line 43
    aput-byte v4, v1, v7

    .line 45
    const/16 v0, -0x7e

    .line 47
    aput-byte v0, v1, v8

    .line 49
    aput-byte v3, v1, v6

    .line 51
    aput-byte v2, v1, v5

    .line 53
    return-object v1
.end method


# virtual methods
.method public A04(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/ELd;
    .registers 16

    .line 0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 6
    if-eqz v0, :cond_b6

    .line 8
    check-cast v1, Ljava/security/interfaces/RSAKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x1000

    .line 20
    if-lt v1, v0, :cond_b6

    .line 22
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0x10

    .line 28
    new-array v5, v7, [B

    .line 30
    const/16 v0, 0x80

    .line 32
    new-instance v10, Ljavax/crypto/spec/GCMParameterSpec;

    .line 34
    invoke-direct {v10, v0, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 37
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/security/interfaces/RSAPublicKey;

    .line 43
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 46
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 48
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x2

    .line 65
    array-length v2, v8

    .line 66
    invoke-static {v0, v2}, LX/PBW;->A03(II)[B

    .line 69
    move-result-object v1

    .line 70
    array-length v0, v1

    .line 71
    add-int v12, v0, v2

    .line 73
    new-array v11, v12, [B

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v1, v6, v11, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    invoke-static {v8, v6, v11, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    const/4 v0, 0x2

    .line 83
    array-length v2, v3

    .line 84
    invoke-static {v0, v2}, LX/PBW;->A03(II)[B

    .line 87
    move-result-object v1

    .line 88
    array-length v0, v1

    .line 89
    add-int v9, v0, v2

    .line 91
    new-array v8, v9, [B

    .line 93
    invoke-static {v1, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v3, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    add-int v2, v12, v9

    .line 101
    const/16 v0, 0x30

    .line 103
    invoke-static {v0, v2}, LX/PBW;->A03(II)[B

    .line 106
    move-result-object v3

    .line 107
    array-length v1, v3

    .line 108
    add-int v0, v1, v2

    .line 110
    new-array v2, v0, [B

    .line 112
    invoke-static {v3, v6, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    invoke-static {v11, v6, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    add-int/2addr v1, v12

    .line 119
    invoke-static {v8, v6, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0, v4, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 130
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 133
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 142
    move-result-object v2

    .line 143
    array-length v1, v2

    .line 144
    sub-int v0, v1, v7

    .line 146
    invoke-static {v2, v6, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 157
    move-result-object v2

    .line 158
    const-string v0, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 160
    :goto_a0
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 163
    move-result-object v1

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 168
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 175
    move-result-object v1

    .line 176
    new-instance v0, LX/ELd;

    .line 178
    invoke-direct {v0, v1, v6, v3, v5}, LX/ELd;-><init>([B[B[B[B)V

    .line 181
    return-object v0

    .line 182
    :cond_b6
    invoke-static {}, LX/N26;->A0t()Ljavax/crypto/SecretKey;

    .line 185
    move-result-object v4

    .line 186
    const/16 v0, 0xc

    .line 188
    new-array v1, v0, [B

    .line 190
    iget-object v0, p0, LX/PBW;->A00:LX/17l;

    .line 192
    invoke-static {v0}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 199
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 201
    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 207
    move-result-object v2

    .line 208
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 211
    move-result-object v1

    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v1, v0, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 216
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 223
    move-result-object v3

    .line 224
    array-length v2, v3

    .line 225
    add-int/lit8 v1, v2, -0x10

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 231
    move-result-object v6

    .line 232
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 239
    move-result-object v2

    .line 240
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 242
    goto :goto_a0
.end method

.method public A05(LX/ELd;Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 9

    .line 0
    const-string v0, "RSA/ECB/OAEPPadding"

    .line 2
    iget-object v2, p1, LX/ELd;->A01:[B

    .line 4
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 12
    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 15
    move-result-object v5

    .line 16
    iget-object v3, p1, LX/ELd;->A00:[B

    .line 18
    iget-object v4, p1, LX/ELd;->A03:[B

    .line 20
    array-length v2, v3

    .line 21
    array-length v1, v4

    .line 22
    add-int v0, v2, v1

    .line 24
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    invoke-static {v5}, LX/N21;->A0z([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, LX/N20;->A12()Ljavax/crypto/Cipher;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, LX/ELd;->A02:[B

    .line 42
    invoke-static {v2, v1, v0}, LX/N24;->A1U(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 45
    invoke-virtual {v1, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/08w;->A0C:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 53
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public A06(Ljava/lang/String;Ljava/security/PublicKey;IJ)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v1, p1, v0, p2}, LX/PBW;->A01(LX/PBW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    const-string v0, "#PWD_WA:11:"

    .line 11
    invoke-static {v0, p4, p5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ":"

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
