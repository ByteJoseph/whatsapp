.class public abstract LX/P8y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "FFFFFFFF00000000FFFFFFFFFFFFFFFFBCE6FAADA7179E84F3B9CAC2FC632551"

    .line 2
    const/16 v1, 0x10

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LX/P8y;->A00:Ljava/math/BigInteger;

    .line 11
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "RSA::"

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v1, v0}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    const-string v0, "fp:"

    .line 20
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "X.509"

    .line 6
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    :try_start_a
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 25
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 30
    return-object v1
    :try_end_1f
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public static final A02([B)[B
    .registers 13

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v8, p0

    .line 5
    const/16 v0, 0x8

    .line 7
    const-string v11, "Invalid ECDSA signature format"

    .line 9
    if-lt v8, v0, :cond_82

    .line 11
    aget-byte v1, p0, v1

    .line 13
    const/16 v0, 0x30

    .line 15
    if-ne v1, v0, :cond_82

    .line 17
    const/4 v0, 0x1

    .line 18
    aget-byte v1, p0, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-lez v1, :cond_2a

    .line 23
    const/4 v10, 0x2

    .line 24
    :goto_18
    add-int/lit8 v0, v10, 0x1

    .line 26
    aget-byte v9, p0, v0

    .line 28
    move v5, v9

    .line 29
    :goto_1d
    if-lez v5, :cond_30

    .line 31
    add-int/lit8 v0, v10, 0x2

    .line 33
    add-int/2addr v0, v9

    .line 34
    sub-int/2addr v0, v5

    .line 35
    aget-byte v0, p0, v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    const/16 v0, -0x7f

    .line 44
    if-ne v1, v0, :cond_7d

    .line 46
    const/4 v10, 0x3

    .line 47
    goto :goto_18

    .line 48
    :cond_30
    add-int/lit8 v7, v10, 0x2

    .line 50
    add-int/2addr v7, v9

    .line 51
    add-int/lit8 v0, v7, 0x1

    .line 53
    aget-byte v6, p0, v0

    .line 55
    move v4, v6

    .line 56
    :goto_38
    if-lez v4, :cond_45

    .line 58
    add-int/lit8 v0, v7, 0x2

    .line 60
    add-int/2addr v0, v6

    .line 61
    sub-int/2addr v0, v4

    .line 62
    aget-byte v0, p0, v0

    .line 64
    if-nez v0, :cond_45

    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 68
    goto :goto_38

    .line 69
    :cond_45
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v1

    .line 73
    const/16 v0, 0x20

    .line 75
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v3

    .line 79
    add-int/lit8 v0, v10, -0x1

    .line 81
    aget-byte v0, p0, v0

    .line 83
    and-int/lit16 v1, v0, 0xff

    .line 85
    sub-int/2addr v8, v10

    .line 86
    if-ne v1, v8, :cond_78

    .line 88
    add-int/lit8 v0, v9, 0x4

    .line 90
    add-int/2addr v0, v6

    .line 91
    if-ne v1, v0, :cond_78

    .line 93
    aget-byte v0, p0, v10

    .line 95
    if-ne v0, v2, :cond_78

    .line 97
    aget-byte v0, p0, v7

    .line 99
    if-ne v0, v2, :cond_78

    .line 101
    mul-int/lit8 v2, v3, 0x2

    .line 103
    new-array v1, v2, [B

    .line 105
    sub-int v0, v7, v5

    .line 107
    sub-int/2addr v3, v5

    .line 108
    invoke-static {p0, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/lit8 v0, v7, 0x2

    .line 113
    add-int/2addr v0, v6

    .line 114
    sub-int/2addr v0, v4

    .line 115
    sub-int/2addr v2, v4

    .line 116
    invoke-static {p0, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    return-object v1

    .line 120
    :cond_78
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_7d
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_82
    invoke-static {v11}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 133
    move-result-object v0

    .line 134
    throw v0
.end method
