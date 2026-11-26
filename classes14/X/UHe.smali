.class public abstract LX/UHe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Tuz;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv7;
    .registers 7

    .line 0
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 3
    move-result v3

    .line 4
    iget v2, p0, LX/Tuz;->A00:I

    .line 6
    if-ne v3, v2, :cond_5b

    .line 8
    iget-object v2, p0, LX/Tuz;->A02:LX/Ufm;

    .line 10
    sget-object v1, LX/Ufm;->A04:LX/Ufm;

    .line 12
    invoke-static {v2, v1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-nez p1, :cond_24

    .line 20
    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 22
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    if-eqz p1, :cond_24

    .line 29
    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 31
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    if-ne v2, v1, :cond_2e

    .line 38
    sget-object v1, LX/Uii;->A00:LX/Uas;

    .line 40
    :goto_28
    new-instance v0, LX/Tv7;

    .line 42
    invoke-direct {v0, v1, p0, p1, p2}, LX/Tv7;-><init>(LX/Uas;LX/Tuz;Ljava/lang/Integer;Ljava/math/BigInteger;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/Ufm;->A03:LX/Ufm;

    .line 48
    if-eq v2, v0, :cond_43

    .line 50
    sget-object v0, LX/Ufm;->A02:LX/Ufm;

    .line 52
    if-eq v2, v0, :cond_43

    .line 54
    sget-object v0, LX/Ufm;->A01:LX/Ufm;

    .line 56
    if-ne v2, v0, :cond_4c

    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/Uii;->A01(I)LX/Uas;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_28

    .line 67
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LX/Uii;->A00(I)LX/Uas;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_28

    .line 76
    :cond_4c
    invoke-static {v2}, LX/TaU;->A0X(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "Unknown RsaSsaPkcs1Parameters.Variant: "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5b
    invoke-static {v3}, LX/N22;->A00(I)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    add-int/lit8 v0, v0, 0x38

    .line 101
    invoke-static {v0, v1}, LX/N24;->A0x(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Got modulus size "

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", but parameters requires modulus size "

    .line 115
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 122
    move-result-object v0

    .line 123
    throw v0
.end method
