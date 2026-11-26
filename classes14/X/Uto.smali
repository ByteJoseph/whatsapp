.class public final LX/Uto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPL;


# instance fields
.field public final A00:LX/UAL;

.field public final A01:Ljava/security/interfaces/RSAPublicKey;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public synthetic constructor <init>(LX/UAL;Ljava/security/interfaces/RSAPublicKey;[B[B)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/SL5;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    invoke-static {p1}, LX/UkU;->A01(LX/UAL;)V

    .line 12
    invoke-static {p2}, LX/TaU;->A1H(Ljava/security/interfaces/RSAPublicKey;)V

    .line 15
    iput-object p2, p0, LX/Uto;->A01:Ljava/security/interfaces/RSAPublicKey;

    .line 17
    iput-object p1, p0, LX/Uto;->A00:LX/UAL;

    .line 19
    iput-object p3, p0, LX/Uto;->A03:[B

    .line 21
    iput-object p4, p0, LX/Uto;->A02:[B

    .line 23
    return-void

    .line 24
    :cond_18
    const-string v0, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    .line 26
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method


# virtual methods
.method public final DKC([B[B)V
    .registers 16

    .line 0
    iget-object v0, p0, LX/Uto;->A03:[B

    .line 2
    array-length v1, v0

    .line 3
    if-eqz v1, :cond_10

    .line 5
    invoke-static {v0, p1}, LX/UiP;->A01([B[B)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f6

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object p1

    .line 16
    :cond_10
    iget-object v0, p0, LX/Uto;->A01:Ljava/security/interfaces/RSAPublicKey;

    .line 18
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x7

    .line 32
    div-int/lit8 v9, v0, 0x8

    .line 34
    array-length v0, p1

    .line 35
    if-ne v9, v0, :cond_ef

    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v2, Ljava/math/BigInteger;

    .line 40
    invoke-direct {v2, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 46
    move-result v0

    .line 47
    if-gez v0, :cond_e8

    .line 49
    invoke-virtual {v2, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v9}, LX/UiO;->A02(Ljava/math/BigInteger;I)[B

    .line 56
    move-result-object v8

    .line 57
    iget-object v4, p0, LX/Uto;->A00:LX/UAL;

    .line 59
    invoke-static {v4}, LX/UkU;->A01(LX/UAL;)V

    .line 62
    sget-object v0, LX/SCo;->A02:LX/SCo;

    .line 64
    invoke-static {v4}, LX/UHY;->A00(LX/UAL;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, LX/SCo;->A00:LX/VPI;

    .line 70
    invoke-interface {v0, v2}, LX/VPI;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/security/MessageDigest;

    .line 76
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    iget-object v2, p0, LX/Uto;->A02:[B

    .line 81
    array-length v0, v2

    .line 82
    if-eqz v0, :cond_57

    .line 84
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    :cond_57
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v2

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eq v2, v11, :cond_b4

    .line 98
    const/4 v0, 0x3

    .line 99
    if-eq v2, v0, :cond_b1

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne v2, v0, :cond_dd

    .line 104
    const-string v5, "3051300d060960864801650304020305000440"

    .line 106
    :goto_6a
    const/16 v7, 0x13

    .line 108
    new-array v6, v7, [B

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6f
    add-int v12, v4, v4

    .line 113
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 116
    move-result v0

    .line 117
    const/16 v2, 0x10

    .line 119
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 122
    move-result v3

    .line 123
    add-int/lit8 v0, v12, 0x1

    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 132
    move-result v2

    .line 133
    const/4 v0, -0x1

    .line 134
    if-eq v3, v0, :cond_d6

    .line 136
    if-eq v2, v0, :cond_d6

    .line 138
    mul-int/lit8 v0, v3, 0x10

    .line 140
    add-int/2addr v0, v2

    .line 141
    invoke-static {v6, v0, v4}, LX/TaS;->A05([BII)I

    .line 144
    move-result v4

    .line 145
    if-lt v4, v7, :cond_6f

    .line 147
    array-length v5, v10

    .line 148
    add-int/lit8 v12, v5, 0x13

    .line 150
    add-int/lit8 v0, v5, 0x1e

    .line 152
    if-lt v9, v0, :cond_cf

    .line 154
    new-array v4, v9, [B

    .line 156
    const/4 v3, 0x0

    .line 157
    aput-byte v3, v4, v3

    .line 159
    aput-byte v1, v4, v1

    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_a2
    add-int/lit8 v1, v11, 0x1

    .line 164
    sub-int v0, v9, v12

    .line 166
    add-int/lit8 v0, v0, -0x3

    .line 168
    if-ge v2, v0, :cond_b7

    .line 170
    const/4 v0, -0x1

    .line 171
    aput-byte v0, v4, v11

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 175
    move v11, v1

    .line 176
    goto :goto_a2

    .line 177
    :cond_b1
    const-string v5, "3041300d060960864801650304020205000430"

    .line 179
    goto :goto_6a

    .line 180
    :cond_b4
    const-string v5, "3031300d060960864801650304020105000420"

    .line 182
    goto :goto_6a

    .line 183
    :cond_b7
    aput-byte v3, v4, v11

    .line 185
    invoke-static {v6, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    add-int/lit8 v0, v11, 0x14

    .line 190
    invoke-static {v10, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    invoke-static {v8, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    return-void

    .line 200
    :cond_c8
    const-string v0, "invalid signature"

    .line 202
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_cf
    const-string v0, "intended encoded message length too short"

    .line 209
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_d6
    const-string v0, "input is not hexadecimal"

    .line 216
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_dd
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v0, "Unsupported hash "

    .line 227
    invoke-static {v0, v1}, LX/TaT;->A12(Ljava/lang/String;Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    const-string v0, "signature out of range"

    .line 234
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_ef
    const-string v0, "invalid signature\'s length"

    .line 241
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_f6
    const-string v0, "Invalid signature (output prefix mismatch)"

    .line 248
    invoke-static {v0}, LX/Qaj;->A0g(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method
