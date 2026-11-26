.class public abstract LX/Ue2;
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
    sput-object v1, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 8
    const/16 v0, 0x100

    .line 10
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Ue2;->A01:Ljava/math/BigInteger;

    .line 16
    return-void
.end method

.method public static A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;
    .registers 12

    .line 0
    if-eqz p3, :cond_8d

    .line 2
    move-object v5, p5

    .line 3
    if-eqz p5, :cond_86

    .line 5
    move-object v2, p0

    .line 6
    if-eqz p0, :cond_7f

    .line 8
    move-object v3, p1

    .line 9
    if-eqz p1, :cond_78

    .line 11
    if-eqz p4, :cond_71

    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x800

    .line 19
    if-lt p0, v0, :cond_5e

    .line 21
    if-ne v2, p1, :cond_57

    .line 23
    sget-object v0, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 25
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    if-ltz v0, :cond_45

    .line 33
    sget-object v0, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 35
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3e

    .line 47
    sget-object v0, LX/Ue2;->A01:Ljava/math/BigInteger;

    .line 49
    invoke-virtual {p5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_4c

    .line 55
    const-string v0, "Public exponent cannot be larger than 2^256."

    .line 57
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    const-string v0, "Invalid public exponent"

    .line 64
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v0, "Public exponent must be at least 65537."

    .line 71
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result p1

    .line 80
    new-instance v1, LX/Tv0;

    .line 82
    move-object v4, p2

    .line 83
    invoke-direct/range {v1 .. v7}, LX/Tv0;-><init>(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/math/BigInteger;II)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    const-string v0, "MGF1 hash is different from signature hash"

    .line 89
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p3, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Invalid key size in bytes %d; must be at least %d bits"

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "salt length is not set"

    .line 115
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "mgf1 hash type is not set"

    .line 122
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7f
    const-string v0, "signature hash type is not set"

    .line 129
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "publicExponent is not set"

    .line 136
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    const-string v0, "key size is not set"

    .line 143
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
