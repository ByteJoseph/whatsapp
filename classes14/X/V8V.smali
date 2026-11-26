.class public LX/V8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQV;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/UfC;

.field public A02:Z

.field public final A03:LX/VOc;

.field public final A04:LX/V9f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/V8V;->A05:Ljava/util/Map;

    .line 6
    const-string v0, "1.2.840.113549.1.1.5"

    .line 8
    invoke-static {v0}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "SHA1WITHRSA"

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, LX/VSf;->A2D:LX/VKZ;

    .line 19
    const-string v0, "SHA224WITHRSA"

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, LX/VSf;->A2E:LX/VKZ;

    .line 26
    const-string v0, "SHA256WITHRSA"

    .line 28
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, LX/VSf;->A2F:LX/VKZ;

    .line 33
    invoke-static {v0, v2}, LX/TaV;->A0y(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 36
    sget-object v0, LX/VSV;->A0G:LX/VKZ;

    .line 38
    invoke-static {v0, v2}, LX/VKN;->A0I(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 41
    return-void
.end method

.method public constructor <init>(LX/VOc;LX/V9f;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V8V;->A04:LX/V9f;

    .line 5
    iput-object p1, p0, LX/V8V;->A03:LX/VOc;

    .line 7
    return-void
.end method

.method private A00(LX/VKX;LX/VJn;LX/VJt;)LX/VJZ;
    .registers 8

    .line 0
    :try_start_0
    iget-object v3, p0, LX/V8V;->A03:LX/VOc;

    .line 2
    iget-object v2, p2, LX/VJn;->A01:LX/VKZ;

    .line 4
    sget-object v0, LX/UNW;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v2, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_e

    .line 12
    iget-object v1, v2, LX/VKZ;->A01:Ljava/lang/String;

    .line 14
    :cond_e
    check-cast v3, LX/V8a;

    .line 16
    iget-object v0, v3, LX/V8a;->A00:Ljava/security/Provider;

    .line 18
    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p3, LX/VJt;->A03:LX/VJv;

    .line 24
    iget-object v1, v0, LX/VJv;->A06:LX/VKI;

    .line 26
    const-string v0, "DER"

    .line 28
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/VKL;

    .line 38
    invoke-direct {v2, v0}, LX/VKh;-><init>([B)V

    .line 41
    iget-object v0, p3, LX/VJt;->A03:LX/VJv;

    .line 43
    iget-object v0, v0, LX/VJv;->A09:LX/VJp;

    .line 45
    iget-object v0, v0, LX/VJp;->A00:LX/VJQ;

    .line 47
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/VKL;

    .line 57
    invoke-direct {v1, v0}, LX/VKh;-><init>([B)V

    .line 60
    new-instance v0, LX/VJZ;

    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, v0, LX/VJZ;->A03:LX/VJn;

    .line 67
    iput-object v2, v0, LX/VJZ;->A02:LX/VKh;

    .line 69
    iput-object v1, v0, LX/VJZ;->A01:LX/VKh;

    .line 71
    iput-object p1, v0, LX/VJZ;->A00:LX/VKX;

    .line 73
    return-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4a} :catch_4a

    .line 74
    :catch_4a
    move-exception v2

    .line 75
    const-string v0, "problem creating ID: "

    .line 77
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 83
    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method

.method private A01()LX/VJt;
    .registers 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V8V;->A01:LX/UfC;

    .line 2
    iget-object v0, v0, LX/UfC;->A03:Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/VJt;->A05(Ljava/lang/Object;)LX/VJt;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v2

    .line 14
    const-string v0, "cannot process signing cert: "

    .line 16
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/V8V;->A01:LX/UfC;

    .line 22
    invoke-static {v1, v2, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/VJp;->A05(Ljava/lang/Object;)LX/VJp;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/VJp;->A00:LX/VJQ;

    .line 14
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;LX/VJs;LX/UfC;LX/VOc;[B)Z
    .registers 14

    .line 0
    const-string v2, "OCSP response failure: "

    .line 2
    :try_start_2
    iget-object v1, p1, LX/VJs;->A00:LX/VKe;

    .line 4
    iget-object v5, p1, LX/VJs;->A03:LX/VJn;

    .line 6
    iget-object v4, v5, LX/VJn;->A00:LX/VQ5;

    .line 8
    if-eqz v4, :cond_8d

    .line 10
    sget-object v3, LX/VJU;->A00:LX/VJU;

    .line 12
    if-eq v3, v4, :cond_8d

    .line 14
    invoke-interface {v4}, LX/VQ5;->DCX()LX/VKN;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, LX/VKN;->A0U(LX/VKN;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8d

    .line 24
    iget-object v3, v5, LX/VJn;->A01:LX/VKZ;

    .line 26
    sget-object v0, LX/VSf;->A0I:LX/VKZ;

    .line 28
    invoke-virtual {v3, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8d

    .line 34
    invoke-static {v4}, LX/VKB;->A05(Ljava/lang/Object;)LX/VKB;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v0, LX/VKB;->A02:LX/VJn;

    .line 44
    iget-object v3, v0, LX/VJn;->A01:LX/VKZ;

    .line 46
    sget-object v0, LX/UNW;->A00:Ljava/util/Map;

    .line 48
    invoke-static {v3, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_38

    .line 54
    iget-object v6, v3, LX/VKZ;->A01:Ljava/lang/String;

    .line 56
    :cond_38
    const/16 v0, 0x2d

    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 61
    move-result v4

    .line 62
    if-lez v4, :cond_5c

    .line 64
    const-string v0, "SHA3"

    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5c

    .line 72
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 75
    move-result-object v3

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {v4, v6}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    :cond_5c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "WITHRSAANDMGF1"

    .line 97
    invoke-static {v0, v5}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    check-cast p3, LX/V8a;

    .line 103
    iget-object v7, p3, LX/V8a;->A00:Ljava/security/Provider;

    .line 105
    invoke-static {v0, v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 108
    move-result-object v5

    .line 109
    iget-object v8, p2, LX/UfC;->A03:Ljava/security/cert/X509Certificate;

    .line 111
    iget-object v0, p1, LX/VJs;->A02:LX/VK6;

    .line 113
    iget-object v0, v0, LX/VK6;->A03:LX/VKE;

    .line 115
    iget-object v6, v0, LX/VKE;->A00:LX/VQ5;

    .line 117
    instance-of v3, v6, LX/VKh;

    .line 119
    if-eqz v3, :cond_9f

    .line 121
    move-object v0, v6

    .line 122
    check-cast v0, LX/VKh;

    .line 124
    iget-object v4, v0, LX/VKh;->A00:[B

    .line 126
    if-eqz v4, :cond_9f

    .line 128
    const-string v0, "SHA1"

    .line 130
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 133
    move-result-object v3

    .line 134
    if-eqz p0, :cond_e2

    .line 136
    invoke-static {v3, p0, v4}, LX/V8V;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 139
    move-result v0

    .line 140
    goto :goto_db

    .line 141
    :cond_8d
    sget-object v4, LX/V8V;->A05:Ljava/util/Map;

    .line 143
    iget-object v3, v5, LX/VJn;->A01:LX/VKZ;

    .line 145
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9c

    .line 151
    invoke-static {v3, v4}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_65

    .line 156
    :cond_9c
    iget-object v0, v3, LX/VKZ;->A01:Ljava/lang/String;

    .line 158
    goto :goto_65

    .line 159
    :cond_9f
    sget-object v4, LX/VL8;->A00:LX/UXg;

    .line 161
    if-eqz v3, :cond_a5

    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_a9

    .line 165
    :cond_a5
    invoke-static {v6}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    invoke-static {v0, v4}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 172
    move-result-object v3

    .line 173
    if-eqz p0, :cond_c2

    .line 175
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0, v4}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c2

    .line 193
    goto :goto_dd

    .line 194
    :cond_c2
    if-eqz v8, :cond_d7

    .line 196
    invoke-virtual {v8}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v4}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    :goto_d4
    move-object p0, v8

    .line 213
    if-nez v0, :cond_dd

    .line 215
    :cond_d7
    const/4 p0, 0x0

    .line 216
    if-nez v1, :cond_dd

    .line 218
    goto :goto_e9

    .line 219
    :goto_db
    if-eqz v0, :cond_e2

    .line 221
    :cond_dd
    :goto_dd
    const/4 v4, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    if-eqz p0, :cond_fb

    .line 225
    goto :goto_f2

    .line 226
    :cond_e2
    if-eqz v8, :cond_d7

    .line 228
    invoke-static {v3, v8, v4}, LX/V8V;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 231
    move-result v0

    .line 232
    goto :goto_d4

    .line 233
    :goto_e9
    const-string v0, "OCSP responder certificate not found"

    .line 235
    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    .line 237
    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 240
    goto/16 :goto_1bf

    .line 242
    :goto_f2
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 249
    goto/16 :goto_17e

    .line 251
    :cond_fb
    const-string v0, "X.509"

    .line 253
    invoke-static {v0, v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1, v4}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 268
    move-result-object v1

    .line 269
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 271
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 274
    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 280
    invoke-virtual {v8}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 287
    iget-object v0, p2, LX/UfC;->A04:Ljava/util/Date;

    .line 289
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 292
    move-result-wide v0

    .line 293
    new-instance v8, Ljava/util/Date;

    .line 295
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 298
    invoke-virtual {v6, v8}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 301
    iget-object v0, p1, LX/VJs;->A02:LX/VK6;

    .line 303
    iget-object v0, v0, LX/VK6;->A03:LX/VKE;

    .line 305
    iget-object p0, v0, LX/VKE;->A00:LX/VQ5;

    .line 307
    instance-of v8, p0, LX/VKh;

    .line 309
    if-eqz v8, :cond_149

    .line 311
    move-object v0, p0

    .line 312
    check-cast v0, LX/VKh;

    .line 314
    iget-object v1, v0, LX/VKh;->A00:[B

    .line 316
    if-eqz v1, :cond_149

    .line 318
    const-string v0, "SHA1"

    .line 320
    invoke-static {v0, v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v6, v1}, LX/V8V;->A02(Ljava/security/MessageDigest;Ljava/security/cert/Certificate;[B)Z

    .line 327
    move-result v0

    .line 328
    goto :goto_167

    .line 329
    :cond_149
    sget-object v7, LX/VL8;->A00:LX/UXg;

    .line 331
    if-eqz v8, :cond_14f

    .line 333
    const/4 v0, 0x0

    .line 334
    goto :goto_153

    .line 335
    :cond_14f
    invoke-static {p0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 338
    move-result-object v0

    .line 339
    :goto_153
    invoke-static {v0, v7}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0, v7}, LX/VKI;->A06(Ljava/lang/Object;LX/UXg;)LX/VKI;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    :goto_167
    if-eqz v0, :cond_1a0

    .line 361
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_199

    .line 367
    sget-object v0, LX/VK8;->A02:LX/VK8;

    .line 369
    iget-object v0, v0, LX/VK8;->A00:LX/VKZ;

    .line 371
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 373
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_199

    .line 379
    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    .line 382
    :goto_17e
    iget-object v1, p1, LX/VJs;->A02:LX/VK6;

    .line 384
    const-string v0, "DER"

    .line 386
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    .line 393
    iget-object v0, p1, LX/VJs;->A01:LX/VJQ;

    .line 395
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_198

    .line 405
    if-eqz p4, :cond_1c0

    .line 407
    goto :goto_1a7

    .line 408
    :cond_198
    return v4

    .line 409
    :cond_199
    const-string v0, "responder certificate not valid for signing OCSP responses"

    .line 411
    invoke-static {v0, v3, p2}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 414
    move-result-object v1

    .line 415
    goto :goto_1bf

    .line 416
    :cond_1a0
    const-string v0, "responder certificate does not match responderID"

    .line 418
    invoke-static {v0, v3, p2}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 421
    move-result-object v1

    .line 422
    goto :goto_1bf

    .line 423
    :goto_1a7
    iget-object v1, v1, LX/VK6;->A04:LX/VK4;

    .line 425
    sget-object v0, LX/VSP;->A06:LX/VKZ;

    .line 427
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 433
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 435
    invoke-static {p4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1c0

    .line 441
    const-string v0, "nonce mismatch in OCSP response"

    .line 443
    invoke-static {v0, v3, p2}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 446
    move-result-object v1

    .line 447
    :goto_1bf
    throw v1

    .line 448
    :cond_1c0
    const/4 v0, 0x1

    .line 449
    return v0
    :try_end_1c2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_1c2} :catch_1d6
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_1c2} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_1c2} :catch_1c2

    .line 450
    :catch_1c2
    move-exception v1

    .line 451
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v1, p2}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :catch_1cc
    move-exception v1

    .line 461
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v1, p2}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :catch_1d6
    move-exception v0

    .line 471
    throw v0
.end method


# virtual methods
.method public BfS(LX/UfC;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V8V;->A01:LX/UfC;

    .line 2
    const-string v0, "ocsp.enable"

    .line 4
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/V8V;->A02:Z

    .line 10
    const-string v0, "ocsp.responderURL"

    .line 12
    invoke-static {v0}, LX/Uin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/V8V;->A00:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .registers 20

    .line 0
    move-object/from16 v6, p1

    .line 2
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 4
    move-object/from16 v4, p0

    .line 6
    iget-object v1, v4, LX/V8V;->A04:LX/V9f;

    .line 8
    invoke-virtual {v1}, LX/V9f;->getOcspResponses()Ljava/util/Map;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v1}, LX/V9f;->getOcspResponder()Ljava/net/URI;

    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_db

    .line 18
    iget-object v0, v4, LX/V8V;->A00:Ljava/lang/String;

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    :try_start_16
    new-instance v12, Ljava/net/URI;

    .line 24
    invoke-direct {v12, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    goto/16 :goto_db
    :try_end_1d
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_1d} :catch_1d

    .line 29
    :catch_1d
    move-exception v2

    .line 30
    const-string v0, "configuration error: "

    .line 32
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 38
    invoke-static {v1, v2, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 41
    move-result-object v4

    .line 42
    throw v4

    .line 43
    :cond_2b
    sget-object v0, LX/VK9;->A04:LX/VKZ;

    .line 45
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 47
    invoke-interface {v6, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 50
    move-result-object v0

    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v0, :cond_db

    .line 54
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 57
    move-result-object v10

    .line 58
    instance-of v0, v10, LX/VJc;

    .line 60
    if-eqz v0, :cond_71

    .line 62
    check-cast v10, LX/VJc;

    .line 64
    :cond_40
    :goto_40
    iget-object v3, v10, LX/VJc;->A00:[LX/VJz;

    .line 66
    array-length v2, v3

    .line 67
    new-array v7, v2, [LX/VJz;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v0, v7, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    const/4 v5, 0x0

    .line 74
    :goto_4a
    array-length v0, v7

    .line 75
    if-eq v5, v0, :cond_db

    .line 77
    aget-object v3, v7, v5

    .line 79
    sget-object v2, LX/VJz;->A03:LX/VKZ;

    .line 81
    iget-object v0, v3, LX/VJz;->A00:LX/VKZ;

    .line 83
    invoke-virtual {v2, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6e

    .line 89
    iget-object v3, v3, LX/VJz;->A01:LX/VKO;

    .line 91
    iget v2, v3, LX/VKO;->A00:I

    .line 93
    const/4 v0, 0x6

    .line 94
    if-ne v2, v0, :cond_6e

    .line 96
    :try_start_60
    iget-object v0, v3, LX/VKO;->A01:LX/VQ5;

    .line 98
    check-cast v0, LX/VQ6;

    .line 100
    invoke-interface {v0}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    new-instance v0, Ljava/net/URI;

    .line 106
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 109
    goto :goto_da
    :try_end_6e
    .catch Ljava/net/URISyntaxException; {:try_start_60 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    :cond_6e
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_4a

    .line 113
    :cond_71
    if-eqz v10, :cond_c9

    .line 115
    invoke-static {v10}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 118
    move-result-object v9

    .line 119
    new-instance v10, LX/VJc;

    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-virtual {v9}, LX/VKe;->A0W()I

    .line 127
    move-result v2

    .line 128
    const/4 v0, 0x1

    .line 129
    if-lt v2, v0, :cond_d3

    .line 131
    invoke-virtual {v9}, LX/VKe;->A0W()I

    .line 134
    move-result v0

    .line 135
    new-array v0, v0, [LX/VJz;

    .line 137
    iput-object v0, v10, LX/VJc;->A00:[LX/VJz;

    .line 139
    const/4 v7, 0x0

    .line 140
    :goto_8c
    invoke-virtual {v9}, LX/VKe;->A0W()I

    .line 143
    move-result v0

    .line 144
    if-eq v7, v0, :cond_40

    .line 146
    iget-object v5, v10, LX/VJc;->A00:[LX/VJz;

    .line 148
    invoke-virtual {v9, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 151
    move-result-object v3

    .line 152
    instance-of v0, v3, LX/VJz;

    .line 154
    if-nez v0, :cond_c2

    .line 156
    if-eqz v3, :cond_c7

    .line 158
    invoke-static {v3}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 161
    move-result-object v11

    .line 162
    new-instance v3, LX/VJz;

    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {v11}, LX/VKe;->A0W()I

    .line 170
    move-result v2

    .line 171
    const/4 v0, 0x2

    .line 172
    if-ne v2, v0, :cond_cc

    .line 174
    invoke-static {v11}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, LX/VJz;->A00:LX/VKZ;

    .line 184
    invoke-static {v11}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/VKO;->A05(Ljava/lang/Object;)LX/VKO;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v3, LX/VJz;->A01:LX/VKO;

    .line 194
    :cond_c2
    :goto_c2
    aput-object v3, v5, v7

    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 198
    goto :goto_8c

    .line 199
    :cond_c7
    const/4 v3, 0x0

    .line 200
    goto :goto_c2

    .line 201
    :cond_c9
    const/4 v10, 0x0

    .line 202
    goto/16 :goto_40

    .line 204
    :cond_cc
    const-string v0, "wrong number of elements in sequence"

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v4

    .line 210
    throw v4

    .line 211
    :cond_d3
    const-string v0, "sequence may not be empty"

    .line 213
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 216
    move-result-object v4

    .line 217
    throw v4

    .line 218
    :goto_da
    move-object v12, v0

    .line 219
    :cond_db
    :goto_db
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v3, 0x0

    .line 226
    if-nez v0, :cond_147

    .line 228
    if-eqz v12, :cond_147

    .line 230
    iget-object v0, v4, LX/V8V;->A00:Ljava/lang/String;

    .line 232
    if-nez v0, :cond_102

    .line 234
    invoke-virtual {v1}, LX/V9f;->getOcspResponder()Ljava/net/URI;

    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_102

    .line 240
    iget-boolean v0, v4, LX/V8V;->A02:Z

    .line 242
    if-nez v0, :cond_102

    .line 244
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 246
    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 248
    iget v1, v0, LX/UfC;->A00:I

    .line 250
    const-string v0, "OCSP disabled by \"ocsp.enable\" setting"

    .line 252
    new-instance v4, LX/V9Z;

    .line 254
    invoke-direct {v4, v0, v2, v1}, LX/V9Z;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 257
    throw v4

    .line 258
    :cond_102
    invoke-direct {v4}, LX/V8V;->A01()LX/VJt;

    .line 261
    move-result-object v10

    .line 262
    sget-object v0, LX/VSQ;->A07:LX/VKZ;

    .line 264
    new-instance v9, LX/VJn;

    .line 266
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object v0, v9, LX/VJn;->A01:LX/VKZ;

    .line 271
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 274
    move-result-object v7

    .line 275
    new-instance v0, LX/VKX;

    .line 277
    invoke-direct {v0, v7}, LX/VKX;-><init>(Ljava/math/BigInteger;)V

    .line 280
    invoke-direct {v4, v0, v9, v10}, LX/V8V;->A00(LX/VKX;LX/VJn;LX/VJt;)LX/VJZ;

    .line 283
    move-result-object v15

    .line 284
    iget-object v7, v4, LX/V8V;->A01:LX/UfC;

    .line 286
    invoke-virtual {v1}, LX/V9f;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v1}, LX/V9f;->getOcspExtensions()Ljava/util/List;

    .line 293
    move-result-object v14

    .line 294
    iget-object v0, v4, LX/V8V;->A03:LX/VOc;

    .line 296
    move-object/from16 v17, v0

    .line 298
    move-object/from16 v16, v7

    .line 300
    invoke-static/range {v12 .. v17}, LX/Udw;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/VJZ;LX/UfC;LX/VOc;)LX/VJj;

    .line 303
    move-result-object v0

    .line 304
    :try_start_130
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    goto :goto_16f
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_130 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v3

    .line 313
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 315
    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 317
    iget v1, v0, LX/UfC;->A00:I

    .line 319
    const-string v0, "unable to encode OCSP response"

    .line 321
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    .line 323
    invoke-direct {v4, v0, v3, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 326
    throw v4

    .line 327
    :cond_147
    invoke-virtual {v1}, LX/V9f;->getOcspExtensions()Ljava/util/List;

    .line 330
    move-result-object v12

    .line 331
    move-object v9, v3

    .line 332
    const/4 v11, 0x0

    .line 333
    :goto_14d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 336
    move-result v0

    .line 337
    if-eq v11, v0, :cond_16d

    .line 339
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/security/cert/Extension;

    .line 345
    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    .line 348
    move-result-object v10

    .line 349
    const-string v7, "1.3.6.1.5.5.7.48.1.2"

    .line 351
    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_16a

    .line 361
    move-object v9, v10

    .line 362
    :cond_16a
    add-int/lit8 v11, v11, 0x1

    .line 364
    goto :goto_14d

    .line 365
    :cond_16d
    const/4 v10, 0x0

    .line 366
    goto :goto_171

    .line 367
    :goto_16f
    move-object v9, v3

    .line 368
    const/4 v10, 0x1

    .line 369
    :goto_171
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_299

    .line 375
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/VJj;->A05(Ljava/lang/Object;)LX/VJj;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 386
    move-result-object v0

    .line 387
    new-instance v8, LX/VKX;

    .line 389
    invoke-direct {v8, v0}, LX/VKX;-><init>(Ljava/math/BigInteger;)V

    .line 392
    if-eqz v7, :cond_28b

    .line 394
    iget-object v6, v7, LX/VJj;->A00:LX/VJW;

    .line 396
    iget-object v0, v6, LX/VJW;->A00:LX/VKV;

    .line 398
    invoke-virtual {v0}, LX/VKV;->A0W()I

    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_271

    .line 404
    iget-object v0, v7, LX/VJj;->A01:LX/VJk;

    .line 406
    invoke-static {v0}, LX/VJk;->A05(Ljava/lang/Object;)LX/VJk;

    .line 409
    move-result-object v7

    .line 410
    iget-object v6, v7, LX/VJk;->A00:LX/VKZ;

    .line 412
    sget-object v0, LX/VSP;->A02:LX/VKZ;

    .line 414
    invoke-virtual {v6, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_270

    .line 420
    :try_start_1a4
    iget-object v0, v7, LX/VJk;->A01:LX/VKh;

    .line 422
    iget-object v0, v0, LX/VKh;->A00:[B

    .line 424
    invoke-static {v0}, LX/VJs;->A05(Ljava/lang/Object;)LX/VJs;

    .line 427
    move-result-object v7

    .line 428
    if-nez v10, :cond_1bc

    .line 430
    iget-object v6, v4, LX/V8V;->A01:LX/UfC;

    .line 432
    invoke-virtual {v1}, LX/V9f;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v4, LX/V8V;->A03:LX/VOc;

    .line 438
    invoke-static {v1, v7, v6, v0, v9}, LX/V8V;->A03(Ljava/security/cert/X509Certificate;LX/VJs;LX/UfC;LX/VOc;[B)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_270

    .line 444
    :cond_1bc
    iget-object v0, v7, LX/VJs;->A02:LX/VK6;

    .line 446
    invoke-static {v0}, LX/VK6;->A05(Ljava/lang/Object;)LX/VK6;

    .line 449
    move-result-object v0

    .line 450
    iget-object v7, v0, LX/VK6;->A02:LX/VKe;

    .line 452
    move-object v9, v3

    .line 453
    :goto_1c5
    invoke-virtual {v7}, LX/VKe;->A0W()I

    .line 456
    move-result v0

    .line 457
    if-eq v5, v0, :cond_270

    .line 459
    invoke-virtual {v7, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/VJu;->A05(Ljava/lang/Object;)LX/VJu;

    .line 466
    move-result-object v6

    .line 467
    iget-object v0, v6, LX/VJu;->A02:LX/VJZ;

    .line 469
    iget-object v0, v0, LX/VJZ;->A00:LX/VKX;

    .line 471
    invoke-virtual {v8, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_25b

    .line 477
    iget-object v11, v6, LX/VJu;->A00:LX/VKY;

    .line 479
    if-eqz v11, :cond_1fe

    .line 481
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 483
    iget-object v0, v0, LX/UfC;->A04:Ljava/util/Date;

    .line 485
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 488
    move-result-wide v0

    .line 489
    new-instance v10, Ljava/util/Date;

    .line 491
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 494
    invoke-virtual {v11}, LX/VKY;->A0X()Ljava/util/Date;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v10, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1fe

    .line 504
    new-instance v0, LX/V9a;

    .line 506
    invoke-direct {v0}, LX/V9a;-><init>()V

    .line 509
    :goto_1fd
    throw v0

    .line 510
    :cond_1fe
    if-eqz v9, :cond_20c

    .line 512
    iget-object v1, v9, LX/VJZ;->A03:LX/VJn;

    .line 514
    iget-object v0, v6, LX/VJu;->A02:LX/VJZ;

    .line 516
    iget-object v0, v0, LX/VJZ;->A03:LX/VJn;

    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_218

    .line 524
    :cond_20c
    invoke-direct {v4}, LX/V8V;->A01()LX/VJt;

    .line 527
    move-result-object v1

    .line 528
    iget-object v0, v6, LX/VJu;->A02:LX/VJZ;

    .line 530
    iget-object v0, v0, LX/VJZ;->A03:LX/VJn;

    .line 532
    invoke-direct {v4, v8, v0, v1}, LX/V8V;->A00(LX/VKX;LX/VJn;LX/VJt;)LX/VJZ;

    .line 535
    move-result-object v9

    .line 536
    :cond_218
    iget-object v0, v6, LX/VJu;->A02:LX/VJZ;

    .line 538
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_25b

    .line 544
    iget-object v1, v6, LX/VJu;->A03:LX/VKF;

    .line 546
    iget v0, v1, LX/VKF;->A00:I

    .line 548
    if-eqz v0, :cond_270

    .line 550
    if-ne v0, v2, :cond_252

    .line 552
    iget-object v0, v1, LX/VKF;->A01:LX/VQ5;

    .line 554
    invoke-static {v0}, LX/VJl;->A05(Ljava/lang/Object;)LX/VJl;

    .line 557
    move-result-object v5

    .line 558
    iget-object v2, v5, LX/VJl;->A01:LX/VK7;

    .line 560
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "certificate revoked, reason=("

    .line 566
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    const-string v0, "), date="

    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v0, v5, LX/VJl;->A00:LX/VKY;

    .line 579
    invoke-virtual {v0}, LX/VKY;->A0X()Ljava/util/Date;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 589
    invoke-static {v1, v3, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 592
    move-result-object v0

    .line 593
    goto :goto_1fd

    .line 594
    :cond_252
    const-string v1, "certificate revoked, details unknown"

    .line 596
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 598
    invoke-static {v1, v3, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 601
    move-result-object v0

    .line 602
    goto :goto_1fd

    .line 603
    :cond_25b
    add-int/lit8 v5, v5, 0x1

    .line 605
    goto/16 :goto_1c5
    :try_end_25f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1a4 .. :try_end_25f} :catch_26e
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_25f} :catch_25f

    .line 607
    :catch_25f
    move-exception v3

    .line 608
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 610
    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 612
    iget v1, v0, LX/UfC;->A00:I

    .line 614
    const-string v0, "unable to process OCSP response"

    .line 616
    new-instance v4, Ljava/security/cert/CertPathValidatorException;

    .line 618
    invoke-direct {v4, v0, v3, v2, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 621
    throw v4

    .line 622
    :catch_26e
    move-exception v4

    .line 623
    throw v4

    .line 624
    :cond_270
    return-void

    .line 625
    :cond_271
    const-string v0, "OCSP response failed: "

    .line 627
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    move-result-object v2

    .line 631
    iget-object v0, v6, LX/VJW;->A00:LX/VKV;

    .line 633
    iget-object v1, v0, LX/VKV;->A00:[B

    .line 635
    new-instance v0, Ljava/math/BigInteger;

    .line 637
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 640
    invoke-static {v0, v2}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 646
    invoke-static {v1, v3, v0}, LX/UfC;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/UfC;)Ljava/security/cert/CertPathValidatorException;

    .line 649
    move-result-object v4

    .line 650
    throw v4

    .line 651
    :cond_28b
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 653
    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 655
    iget v1, v0, LX/UfC;->A00:I

    .line 657
    const-string v0, "no OCSP response found for certificate"

    .line 659
    new-instance v4, LX/V9Z;

    .line 661
    invoke-direct {v4, v0, v2, v1}, LX/V9Z;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 664
    throw v4

    .line 665
    :cond_299
    iget-object v0, v4, LX/V8V;->A01:LX/UfC;

    .line 667
    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 669
    iget v1, v0, LX/UfC;->A00:I

    .line 671
    const-string v0, "no OCSP response found for any certificate"

    .line 673
    new-instance v4, LX/V9Z;

    .line 675
    invoke-direct {v4, v0, v2, v1}, LX/V9Z;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    .line 678
    throw v4
.end method
