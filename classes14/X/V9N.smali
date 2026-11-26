.class public abstract LX/V9N;
.super Ljava/security/AlgorithmParametersSpi;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    if-eqz p0, :cond_b

    .line 2
    const-string v0, "ASN.1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 9

    .line 0
    if-eqz p1, :cond_121

    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    .line 5
    if-eqz v0, :cond_32

    .line 7
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    .line 9
    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    .line 11
    if-eq p1, v0, :cond_19

    .line 13
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 15
    if-eq p1, v0, :cond_19

    .line 17
    const-string v1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    .line 19
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 21
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_19
    iget-object v1, v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/VKA;

    .line 27
    iget-object v0, v1, LX/VKA;->A02:LX/VKh;

    .line 29
    iget-object v3, v0, LX/VKh;->A00:[B

    .line 31
    iget-object v0, v1, LX/VKA;->A00:LX/VKX;

    .line 33
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    .line 46
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 49
    return-object v2

    .line 50
    :cond_32
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    .line 52
    if-eqz v0, :cond_56

    .line 54
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    .line 56
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 58
    if-eq p1, v0, :cond_b3

    .line 60
    sget-object v0, LX/UeE;->A00:Ljava/lang/Class;

    .line 62
    if-eq v0, p1, :cond_b3

    .line 64
    const-class v0, LX/VAF;

    .line 66
    if-eq p1, v0, :cond_10d

    .line 68
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 70
    if-ne p1, v0, :cond_86

    .line 72
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/VJi;

    .line 74
    iget-object v0, v0, LX/VJi;->A01:[B

    .line 76
    :goto_4c
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 79
    move-result-object v0

    .line 80
    :goto_50
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 82
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 85
    return-object v2

    .line 86
    :cond_56
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    .line 88
    if-eqz v0, :cond_71

    .line 90
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    .line 92
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 94
    if-eq p1, v0, :cond_ac

    .line 96
    sget-object v0, LX/UeE;->A00:Ljava/lang/Class;

    .line 98
    if-eq v0, p1, :cond_ac

    .line 100
    const-class v0, LX/VAF;

    .line 102
    if-eq p1, v0, :cond_100

    .line 104
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 106
    if-ne p1, v0, :cond_99

    .line 108
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 110
    iget-object v0, v0, LX/VJh;->A01:[B

    .line 112
    goto :goto_4c

    .line 113
    :cond_71
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;

    .line 115
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 117
    if-eq p1, v0, :cond_83

    .line 119
    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 121
    if-eq p1, v0, :cond_83

    .line 123
    const-string v1, "unknown parameter spec passed to IV parameters object."

    .line 125
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 127
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    .line 133
    goto :goto_50

    .line 134
    :cond_86
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 136
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 149
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    const-string v0, "AlgorithmParameterSpec not recognized: "

    .line 155
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 168
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0

    .line 172
    :cond_ac
    sget-object v6, LX/UeE;->A00:Ljava/lang/Class;

    .line 174
    if-eqz v6, :cond_100

    .line 176
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 178
    goto :goto_b9

    .line 179
    :cond_b3
    sget-object v6, LX/UeE;->A00:Ljava/lang/Class;

    .line 181
    if-eqz v6, :cond_10d

    .line 183
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/VJi;

    .line 185
    :goto_b9
    invoke-virtual {v0}, LX/V7q;->DCX()LX/VKN;

    .line 188
    move-result-object v0

    .line 189
    :try_start_bd
    invoke-static {v0}, LX/VJi;->A05(Ljava/lang/Object;)LX/VJi;

    .line 192
    move-result-object v5

    .line 193
    const/4 v4, 0x2

    .line 194
    new-array v2, v4, [Ljava/lang/Class;

    .line 196
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 198
    const/4 v0, 0x0

    .line 199
    aput-object v1, v2, v0

    .line 201
    const-class v0, [B

    .line 203
    const/4 v3, 0x1

    .line 204
    aput-object v0, v2, v3

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 209
    move-result-object v2

    .line 210
    iget v0, v5, LX/VJi;->A00:I

    .line 212
    mul-int/lit8 v0, v0, 0x8

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v5, LX/VJi;->A01:[B

    .line 220
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0, v4, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    .line 234
    return-object v2
    :try_end_eb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_bd .. :try_end_eb} :catch_f8
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_eb} :catch_eb

    .line 235
    :catch_eb
    move-exception v1

    .line 236
    const-string v0, "Construction failed: "

    .line 238
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 244
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0

    .line 248
    :catch_f8
    const-string v1, "No constructor found!"

    .line 250
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 252
    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_100
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 258
    iget-object v0, v0, LX/VJh;->A01:[B

    .line 260
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/VJh;

    .line 266
    iget v0, v0, LX/VJh;->A00:I

    .line 268
    goto :goto_119

    .line 269
    :cond_10d
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/VJi;

    .line 271
    iget-object v0, v0, LX/VJi;->A01:[B

    .line 273
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 276
    move-result-object v1

    .line 277
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/VJi;

    .line 279
    iget v0, v0, LX/VJi;->A00:I

    .line 281
    :goto_119
    mul-int/lit8 v0, v0, 0x8

    .line 283
    new-instance v2, LX/VAF;

    .line 285
    invoke-direct {v2, v1, v0}, LX/VAF;-><init>([BI)V

    .line 288
    return-object v2

    .line 289
    :cond_121
    const-string v0, "argument to getParameterSpec must not be null"

    .line 291
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    move-result-object v0

    .line 295
    throw v0
.end method
