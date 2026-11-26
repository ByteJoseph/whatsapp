.class public abstract LX/Uml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/security/spec/ECParameterSpec;

.field public static final A01:Ljava/security/spec/ECParameterSpec;

.field public static final A02:Ljava/security/spec/ECParameterSpec;

.field public static final A03:Ljava/math/BigInteger;

.field public static final A04:Ljava/math/BigInteger;

.field public static final A05:Ljava/math/BigInteger;

.field public static final A06:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v4, "6b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 2
    const-string v3, "4fe342e2fe1a7f9b8ee7eb4a7c0f9e162bce33576b315ececbb6406837bf51f5"

    .line 4
    const-string v2, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 6
    const-string v1, "115792089210356248762697446949407573529996955224135760342422259061068512044369"

    .line 8
    const-string v0, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 10
    invoke-static {v2, v1, v0, v4, v3}, LX/Uml;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Uml;->A00:Ljava/security/spec/ECParameterSpec;

    .line 16
    const-string v4, "aa87ca22be8b05378eb1c71ef320ad746e1d3b628ba79b9859f741e082542a385502f25dbf55296c3a545e3872760ab7"

    .line 18
    const-string v3, "3617de4a96262c6f5d9e98bf9292dc29f8f41dbd289a147ce9da3113b5f0b8c00a60b1ce1d7e819d7a431d7c90ea0e5f"

    .line 20
    const-string v2, "39402006196394479212279040100143613805079739270465446667948293404245721771496870329047266088258938001861606973112319"

    .line 22
    const-string v1, "39402006196394479212279040100143613805079739270465446667946905279627659399113263569398956308152294913554433653942643"

    .line 24
    const-string v0, "b3312fa7e23ee7e4988e056be3f82d19181d9c6efe8141120314088f5013875ac656398d8a2ed19d2a85c8edd3ec2aef"

    .line 26
    invoke-static {v2, v1, v0, v4, v3}, LX/Uml;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Uml;->A01:Ljava/security/spec/ECParameterSpec;

    .line 32
    const-string v4, "c6858e06b70404e9cd9e3ecb662395b4429c648139053fb521f828af606b4d3dbaa14b5e77efe75928fe1dc127a2ffa8de3348b3c1856a429bf97e7e31c2e5bd66"

    .line 34
    const-string v3, "11839296a789a3bc0045c8a5fb42c7d1bd998f54449579b446817afbd17273e662c97ee72995ef42640c550b9013fad0761353c7086a272c24088be94769fd16650"

    .line 36
    const-string v2, "6864797660130609714981900799081393217269435300143305409394463459185543183397656052122559640661454554977296311391480858037121987999716643812574028291115057151"

    .line 38
    const-string v1, "6864797660130609714981900799081393217269435300143305409394463459185543183397655394245057746333217197532963996371363321113864768612440380340372808892707005449"

    .line 40
    const-string v0, "051953eb9618e1c9a1f929a21a0b68540eea2da725b99b315f3b8b489918ef109e156193951ec7e937b1652c0bd3bb1bf073573df883d2c34f1ef451fd46b503f00"

    .line 42
    invoke-static {v2, v1, v0, v4, v3}, LX/Uml;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/Uml;->A02:Ljava/security/spec/ECParameterSpec;

    .line 48
    const-wide/16 v0, 0x2

    .line 50
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/Uml;->A03:Ljava/math/BigInteger;

    .line 56
    const-wide/16 v0, 0x3

    .line 58
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/Uml;->A04:Ljava/math/BigInteger;

    .line 64
    const-wide/16 v0, 0x4

    .line 66
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/Uml;->A05:Ljava/math/BigInteger;

    .line 72
    const-wide/16 v0, 0x8

    .line 74
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/Uml;->A06:Ljava/math/BigInteger;

    .line 80
    return-void
.end method

.method public static A00(LX/Uex;LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;
    .registers 15

    .line 0
    iget-object v8, p0, LX/Uex;->A02:Ljava/math/BigInteger;

    .line 2
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p1

    .line 11
    :cond_b
    iget-object v7, p1, LX/Uex;->A02:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_49

    .line 19
    invoke-static {v8, p3}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v7, p3}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, LX/Uex;->A00:Ljava/math/BigInteger;

    .line 29
    invoke-static {v0, v5, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p1, LX/Uex;->A00:Ljava/math/BigInteger;

    .line 35
    invoke-static {v0, v6, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/Uex;->A01:Ljava/math/BigInteger;

    .line 41
    invoke-static {v0, v7, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v5, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/Uex;->A01:Ljava/math/BigInteger;

    .line 51
    invoke-static {v0, v8, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4a

    .line 71
    sget-object p0, LX/Uex;->A03:LX/Uex;

    .line 73
    :cond_49
    return-object p0

    .line 74
    :cond_4a
    invoke-static {p0, p2, p3}, LX/Uml;->A01(LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4f
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v4

    .line 87
    sget-object v0, LX/Uml;->A05:Ljava/math/BigInteger;

    .line 89
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v4, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v4, v1, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v10, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 104
    move-result-object v0

    .line 105
    sget-object v10, LX/Uml;->A03:Ljava/math/BigInteger;

    .line 107
    invoke-static {v0, v10, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, v1, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p3}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v8, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, p3}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v4, p3}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/Uex;

    .line 181
    invoke-direct {v0, v3, v2, v1}, LX/Uex;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 184
    return-object v0
.end method

.method public static A01(LX/Uex;Ljava/math/BigInteger;Ljava/math/BigInteger;)LX/Uex;
    .registers 12

    .line 0
    iget-object v5, p0, LX/Uex;->A01:Ljava/math/BigInteger;

    .line 2
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    sget-object v3, LX/Uex;->A03:LX/Uex;

    .line 12
    return-object v3

    .line 13
    :cond_d
    iget-object v0, p0, LX/Uex;->A00:Ljava/math/BigInteger;

    .line 15
    invoke-static {v0, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v5, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 26
    move-result-object v8

    .line 27
    iget-object v6, p0, LX/Uex;->A02:Ljava/math/BigInteger;

    .line 29
    invoke-static {v6, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 48
    move-result-object v0

    .line 49
    sget-object v2, LX/Uml;->A03:Ljava/math/BigInteger;

    .line 51
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object p0

    .line 55
    sget-object v0, LX/Uml;->A04:Ljava/math/BigInteger;

    .line 57
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3, p2}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v0, p2}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/Uml;->A06:Ljava/math/BigInteger;

    .line 99
    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, p2}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LX/Uex;

    .line 133
    invoke-direct {v3, v2, v1, v0}, LX/Uex;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 136
    return-object v3
.end method

.method public static A02(Ljava/math/BigInteger;Ljava/security/spec/ECPoint;)LX/Uex;
    .registers 6

    .line 0
    sget-object v0, Ljava/security/spec/ECPoint;->POINT_INFINITY:Ljava/security/spec/ECPoint;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v2, LX/Uex;->A03:LX/Uex;

    .line 10
    return-object v2

    .line 11
    :cond_b
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x8

    .line 17
    div-int/lit8 v0, v0, 0x8

    .line 19
    new-array v2, v0, [B

    .line 21
    sget-object v0, LX/UMY;->A00:Ljava/lang/ThreadLocal;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Random;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3, p0}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, p0}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2, p0}, LX/TaT;->A11(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LX/Uex;

    .line 68
    invoke-direct {v2, v1, v0, v3}, LX/Uex;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    return-object v2
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/spec/ECParameterSpec;
    .registers 11

    .line 0
    new-instance v3, Ljava/math/BigInteger;

    .line 2
    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Ljava/math/BigInteger;

    .line 7
    invoke-direct {p0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "3"

    .line 12
    new-instance v0, Ljava/math/BigInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v5

    .line 21
    const/16 v0, 0x10

    .line 23
    new-instance v2, Ljava/math/BigInteger;

    .line 25
    invoke-direct {v2, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance v4, Ljava/math/BigInteger;

    .line 30
    invoke-direct {v4, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance v1, Ljava/math/BigInteger;

    .line 35
    invoke-direct {v1, p4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 40
    invoke-direct {v0, v3}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 43
    new-instance v3, Ljava/security/spec/EllipticCurve;

    .line 45
    invoke-direct {v3, v0, v5, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    new-instance v2, Ljava/security/spec/ECPoint;

    .line 50
    invoke-direct {v2, v4, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 56
    invoke-direct {v0, v3, v2, p0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 59
    return-object v0
.end method

.method public static A04(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/security/spec/ECFieldFp;

    .line 6
    if-eqz v0, :cond_76

    .line 8
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 10
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v3, :cond_6f

    .line 24
    if-eqz v2, :cond_6f

    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eq v0, v1, :cond_68

    .line 33
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_68

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 42
    move-result v0

    .line 43
    if-eq v0, v1, :cond_61

    .line 45
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    move-result v0

    .line 49
    if-gez v0, :cond_61

    .line 51
    invoke-static {v2, v4}, LX/TaT;->A10(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    return-void

    .line 90
    :cond_5a
    const-string v0, "Point is not on curve"

    .line 92
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    const-string v0, "y is out of range"

    .line 99
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_68
    const-string v0, "x is out of range"

    .line 106
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6f
    const-string v0, "point is at infinity"

    .line 113
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    const-string v0, "Only curves over prime order fields are supported"

    .line 120
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public static A05(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECParameterSpec;)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eq p0, v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method
