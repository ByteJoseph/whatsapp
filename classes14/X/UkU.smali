.class public abstract LX/UkU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x4

    .line 1
    new-array v1, v7, [Ljava/lang/Object;

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v5, "([0-9a-zA-Z\\-\\.\\_~])+"

    .line 6
    aput-object v5, v1, v6

    .line 8
    const/4 v4, 0x1

    .line 9
    aput-object v5, v1, v4

    .line 11
    const/4 v3, 0x2

    .line 12
    aput-object v5, v1, v3

    .line 14
    const/4 v2, 0x3

    .line 15
    aput-object v5, v1, v2

    .line 17
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s$"

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    aput-object v5, v1, v6

    .line 27
    aput-object v5, v1, v4

    .line 29
    aput-object v5, v1, v3

    .line 31
    aput-object v5, v1, v2

    .line 33
    aput-object v5, v1, v7

    .line 35
    const-string v0, "^projects/%s/locations/%s/keyRings/%s/cryptoKeys/%s/cryptoKeyVersions/%s$"

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static A00(I)V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x800

    .line 3
    if-lt p0, v1, :cond_1d

    .line 5
    invoke-static {}, LX/SL5;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    if-eq p0, v1, :cond_1c

    .line 13
    const/16 v0, 0xc00

    .line 15
    if-eq p0, v0, :cond_1c

    .line 17
    invoke-static {p0, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    .line 23
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    invoke-static {p0, v2}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 35
    invoke-static {v0, v1}, LX/Qal;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/security/GeneralSecurityException;

    .line 38
    move-result-object v0

    .line 39
    throw v0
.end method

.method public static A01(LX/UAL;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1f

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_1f

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1f

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Unsupported hash: "

    .line 26
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method

.method public static A02(Ljava/math/BigInteger;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    const-wide/32 v0, 0x10000

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_15

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "Public exponent must be greater than 65536."

    .line 23
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "Public exponent must be odd."

    .line 30
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
