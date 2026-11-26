.class public abstract LX/Ue1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/math/BigInteger;

.field public static final A01:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-wide/16 v0, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 8
    const/16 v0, 0x100

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ue1;->A01:Ljava/math/BigInteger;

    .line 16
    return-void
.end method

.method public static A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;
    .registers 7

    .line 0
    if-eqz p2, :cond_66

    .line 2
    if-eqz p3, :cond_5f

    .line 4
    if-eqz p0, :cond_58

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/16 v0, 0x800

    .line 12
    if-lt v2, v0, :cond_49

    .line 14
    sget-object v0, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    if-ltz v0, :cond_3c

    .line 24
    sget-object v0, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 26
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_35

    .line 38
    sget-object v0, LX/Ue1;->A01:Ljava/math/BigInteger;

    .line 40
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_43

    .line 46
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 48
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    const-string v0, "Invalid public exponent"

    .line 55
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const-string v0, "Public exponent must be at least 65537."

    .line 62
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    new-instance v0, LX/Tuz;

    .line 69
    invoke-direct {v0, p0, p1, p3, v2}, LX/Tuz;-><init>(LX/Ufi;LX/Ufm;Ljava/math/BigInteger;I)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Invalid key size in bytes %d; must be at least 2048 bits"

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    const-string v0, "hash type is not set"

    .line 90
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5f
    const-string v0, "publicExponent is not set"

    .line 97
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "key size is not set"

    .line 104
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
