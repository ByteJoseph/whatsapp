.class public final LX/P9J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/P9J;


# instance fields
.field public final A00:LX/P6h;

.field public final A01:LX/08t;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/P6h;->A05:LX/P6h;

    .line 2
    new-instance v1, LX/08t;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LX/P9J;

    .line 9
    invoke-direct {v0, v2, v1}, LX/P9J;-><init>(LX/P6h;LX/08t;)V

    .line 12
    sput-object v0, LX/P9J;->A02:LX/P9J;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/P6h;LX/08t;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/P9J;->A00:LX/P6h;

    .line 5
    iput-object p2, p0, LX/P9J;->A01:LX/08t;

    .line 7
    return-void
.end method

.method public static final A00(LX/P9J;Ljava/security/KeyPair;[B)LX/E9o;
    .registers 13

    .line 0
    invoke-static {}, LX/N20;->A10()Ljava/security/MessageDigest;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 7
    move-result-object v2

    .line 8
    iget-object v5, p0, LX/P9J;->A00:LX/P6h;

    .line 10
    const/4 v4, 0x0

    .line 11
    array-length v1, p2

    .line 12
    const/16 v0, 0x40

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v0, :cond_124

    .line 17
    const/16 v0, 0x1f

    .line 19
    invoke-static {p2, v4, v0}, LX/CyS;->A1b([BII)[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x1

    .line 24
    new-instance v6, Ljava/math/BigInteger;

    .line 26
    invoke-direct {v6, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    const/16 v1, 0x20

    .line 31
    const/16 v0, 0x3f

    .line 33
    invoke-static {p2, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 36
    move-result-object v0

    .line 37
    new-instance v7, Ljava/math/BigInteger;

    .line 39
    invoke-direct {v7, v4, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    iget-object v4, v5, LX/P6h;->A02:Ljava/security/spec/ECParameterSpec;

    .line 44
    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "null cannot be cast to non-null type java.security.spec.ECFieldFp"

    .line 54
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 59
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 66
    move-result v0

    .line 67
    if-gez v0, :cond_11c

    .line 69
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 72
    move-result v0

    .line 73
    if-gez v0, :cond_11c

    .line 75
    invoke-virtual {v7, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v6, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v8, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_11c

    .line 121
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 123
    invoke-direct {v0, v6, v7}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 128
    invoke-direct {v1, v0, v4}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 131
    :try_start_83
    iget-object v0, v5, LX/P6h;->A00:Ljava/security/KeyFactory;

    .line 133
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_83 .. :try_end_8c} :catch_113

    .line 140
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 151
    const/4 v1, 0x1

    .line 152
    const-string v0, "ECDH"

    .line 154
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 161
    :try_start_a1
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;
    :try_end_a4
    .catch Ljava/security/InvalidKeyException; {:try_start_a1 .. :try_end_a4} :catch_10a

    .line 164
    invoke-virtual {v0}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 171
    sget-object v5, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 173
    const-string/jumbo v6, "whatsapp_garmin"

    .line 176
    invoke-static {v6, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "whatsapp_hmac_key"

    .line 183
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 186
    move-result-object v0

    .line 187
    const/16 v3, 0x20

    .line 189
    invoke-static {v4, v1, v0, v3}, LX/1pU;->A02([B[B[BI)[B

    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    invoke-static {v6, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 199
    move-result-object v1

    .line 200
    const-string/jumbo v0, "whatsapp_enc_key"

    .line 203
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v4, v1, v0, v3}, LX/1pU;->A02([B[B[BI)[B

    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 214
    invoke-static {v6, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "garmin_hmac_key"

    .line 220
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v1, v0, v3}, LX/1pU;->A02([B[B[BI)[B

    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    invoke-static {v6, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "garmin_enc_key"

    .line 237
    invoke-static {v0, v5}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v4, v1, v0, v3}, LX/1pU;->A02([B[B[BI)[B

    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 248
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v0

    .line 255
    new-instance v6, LX/E9F;

    .line 257
    invoke-direct {v6, v2, v0, v1}, LX/E9F;-><init>([BJ)V

    .line 260
    new-instance v5, LX/E9o;

    .line 262
    invoke-direct/range {v5 .. v10}, LX/E9o;-><init>(LX/E9F;[B[B[B[B)V

    .line 265
    return-object v5

    .line 266
    :catch_10a
    move-exception v2

    .line 267
    sget-object v1, LX/Dgp;->A05:LX/Dgp;

    .line 269
    new-instance v0, LX/DlW;

    .line 271
    invoke-direct {v0, v1, v2}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 275
    :catch_113
    move-exception v2

    .line 276
    sget-object v1, LX/Dgp;->A05:LX/Dgp;

    .line 278
    new-instance v0, LX/DlW;

    .line 280
    invoke-direct {v0, v1, v2}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 283
    throw v0

    .line 284
    :cond_11c
    sget-object v1, LX/Dgp;->A05:LX/Dgp;

    .line 286
    new-instance v0, LX/DlW;

    .line 288
    invoke-direct {v0, v1, v3}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 291
    throw v0

    .line 292
    :cond_124
    sget-object v1, LX/Dgp;->A05:LX/Dgp;

    .line 294
    new-instance v0, LX/DlW;

    .line 296
    invoke-direct {v0, v1, v3}, LX/DlW;-><init>(LX/Dgp;Ljava/lang/Throwable;)V

    .line 299
    throw v0
.end method

.method public static final A01(Ljava/security/KeyPair;)[B
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type java.security.interfaces.ECPublicKey"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 11
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/Oxf;->A00(Ljava/math/BigInteger;)[B

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Oxf;->A00(Ljava/math/BigInteger;)[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 34
    invoke-static {v1}, LX/08y;->A0o([B)[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/08y;->A0o([B)[B

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/02D;->A09([B[B)[B

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
