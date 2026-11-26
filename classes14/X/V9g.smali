.class public abstract LX/V9g;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/VK0;

.field public A02:LX/VOc;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/VK0;LX/VOc;[BZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    .line 3
    iput-object p3, p0, LX/V9g;->A02:LX/VOc;

    .line 5
    iput-object p2, p0, LX/V9g;->A01:LX/VK0;

    .line 7
    iput-object p1, p0, LX/V9g;->A00:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/V9g;->A04:[B

    .line 11
    iput-boolean p5, p0, LX/V9g;->A03:Z

    .line 13
    return-void
.end method

.method private A00(Z)Ljava/util/HashSet;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_34

    .line 7
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 9
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 11
    iget-object v4, v0, LX/VJb;->A04:LX/VK4;

    .line 13
    if-eqz v4, :cond_34

    .line 15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v4, LX/VK4;->A01:Ljava/util/Vector;

    .line 21
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    :goto_19
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/VKZ;

    .line 37
    invoke-static {v1, v4}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/VK9;->A02:Z

    .line 43
    if-ne p1, v0, :cond_19

    .line 45
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    return-object v3

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V
    .registers 8

    .line 0
    if-eqz p3, :cond_5

    .line 2
    invoke-static {p2, p3}, LX/Ulm;->A03(Ljava/security/Signature;LX/VQ5;)V

    .line 5
    :cond_5
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    :try_start_8
    new-instance v1, LX/UA8;

    .line 10
    invoke-direct {v1}, Ljava/io/OutputStream;-><init>()V

    .line 13
    iput-object p2, v1, LX/UA8;->A00:Ljava/security/Signature;

    .line 15
    const/16 v0, 0x200

    .line 17
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 19
    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 22
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 24
    iget-object v1, v0, LX/VK0;->A03:LX/VJb;

    .line 26
    const-string v0, "DER"

    .line 28
    invoke-virtual {v1, v2, v0}, LX/V7q;->A0M(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_31

    .line 34
    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v1, "CRL does not verify with supplied public key."

    .line 43
    new-instance v0, Ljava/security/SignatureException;

    .line 45
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :catch_31
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/security/cert/CRLException;

    .line 56
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method private A02(Ljava/security/PublicKey;LX/VQ8;)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v4, v2, LX/VK0;->A02:LX/VJn;

    .line 4
    iget-object v0, v2, LX/VK0;->A03:LX/VJb;

    .line 6
    iget-object v0, v0, LX/VJb;->A03:LX/VJn;

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_93

    .line 14
    const-string v5, "no matching key found"

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    sget-object v0, LX/Ulm;->A00:Ljava/util/Map;

    .line 20
    sget-object v1, LX/VSa;->A0C:LX/VKZ;

    .line 22
    iget-object v0, v4, LX/VJn;->A01:LX/VKZ;

    .line 24
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-object v0, v4, LX/VJn;->A00:LX/VQ5;

    .line 32
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v2, LX/VK0;->A01:LX/VJQ;

    .line 38
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_33
    invoke-virtual {v3}, LX/VKe;->A0W()I

    .line 54
    move-result v0

    .line 55
    if-eq v6, v0, :cond_60

    .line 57
    invoke-virtual {v4, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/VJn;->A05(Ljava/lang/Object;)LX/VJn;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/Ulm;->A01(LX/VJn;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    :try_start_45
    invoke-interface {p2, v0}, LX/VQ8;->AOJ(Ljava/lang/String;)Ljava/security/Signature;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v1, LX/VJn;->A00:LX/VQ5;

    .line 75
    invoke-virtual {v3, v6}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/VJQ;->A05(Ljava/lang/Object;)LX/VJQ;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/VKu;->A0W()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9g;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 90
    const/4 v7, 0x1
    :try_end_5b
    .catch Ljava/security/InvalidKeyException; {:try_start_45 .. :try_end_5b} :catch_5b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_45 .. :try_end_5b} :catch_5b
    .catch Ljava/security/SignatureException; {:try_start_45 .. :try_end_5b} :catch_5e

    .line 91
    :catch_5b
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_33

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    throw v1

    .line 96
    :cond_60
    if-nez v7, :cond_79

    .line 98
    new-instance v1, Ljava/security/InvalidKeyException;

    .line 100
    invoke-direct {v1, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_68
    iget-object v0, p0, LX/V9g;->A00:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0}, LX/VQ8;->AOJ(Ljava/lang/String;)Ljava/security/Signature;

    .line 109
    move-result-object v2

    .line 110
    iget-object v0, p0, LX/V9g;->A04:[B

    .line 112
    if-nez v0, :cond_7a

    .line 114
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, p1, v2, v3, v0}, LX/V9g;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    :try_start_7a
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, p1, v2, v1, v0}, LX/V9g;->A01(Ljava/security/PublicKey;Ljava/security/Signature;LX/VQ5;[B)V

    .line 133
    return-void
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_86} :catch_86

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "cannot decode signature parameters: "

    .line 137
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/security/SignatureException;

    .line 143
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v1

    .line 147
    :cond_93
    const-string v0, "Signature algorithm on CertificateList does not match TBSCertList."

    .line 149
    new-instance v1, Ljava/security/cert/CRLException;

    .line 151
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1
.end method


# virtual methods
.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/V9g;->A00(Z)Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEncoded()[B
    .registers 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    const-string v0, "DER"

    .line 4
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 9
    :catch_9
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/security/cert/CRLException;

    .line 16
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .registers 4

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v1, v0, LX/VJb;->A04:LX/VK4;

    .line 6
    if-eqz v1, :cond_17

    .line 8
    invoke-static {p1}, LX/VKN;->A0A(Ljava/lang/String;)LX/VKZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-object v0, v0, LX/VK9;->A01:LX/VKh;

    .line 20
    :goto_14
    if-eqz v0, :cond_2a

    .line 22
    goto :goto_19

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_14

    .line 25
    :goto_19
    :try_start_19
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 28
    move-result-object v0

    .line 29
    return-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "error parsing "

    .line 33
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .registers 3

    .line 0
    sget-object v0, LX/VKD;->A0C:LX/VKZ;

    .line 2
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 4
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 6
    iget-object v0, v0, LX/VJb;->A02:LX/VKI;

    .line 8
    iget-object v0, v0, LX/VKI;->A00:LX/VKd;

    .line 10
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/VKI;->A00:LX/VKd;

    .line 16
    new-instance v0, LX/VLA;

    .line 18
    invoke-direct {v0, v1}, LX/VKD;-><init>(LX/VKe;)V

    .line 21
    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v0, v0, LX/VJb;->A02:LX/VKI;

    .line 6
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 12
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 15
    return-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_10

    .line 16
    :catch_10
    const-string v0, "can\'t encode issuer DN"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v0, v0, LX/VJb;->A05:LX/VKH;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {v0}, LX/VKH;->A0Q()Ljava/util/Date;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/V9g;->A00(Z)Ljava/util/HashSet;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .registers 8

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v1, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v0, v1, LX/VJb;->A01:LX/VKe;

    .line 6
    if-nez v0, :cond_5e

    .line 8
    new-instance v2, LX/V3Y;

    .line 10
    invoke-direct {v2, v1}, LX/V3Y;-><init>(LX/VJb;)V

    .line 13
    :goto_d
    const/4 v5, 0x0

    .line 14
    move-object v3, v5

    .line 15
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_68

    .line 21
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/VJy;

    .line 27
    iget-object v0, v4, LX/VJy;->A00:LX/VKe;

    .line 29
    invoke-static {v0}, LX/VKe;->A06(LX/VKe;)LX/VQ5;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    iget-boolean v1, p0, LX/V9g;->A03:Z

    .line 45
    new-instance v0, LX/V9h;

    .line 47
    invoke-direct {v0, v3, v4, v1}, LX/V9h;-><init>(LX/VKI;LX/VJy;Z)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget-boolean v0, p0, LX/V9g;->A03:Z

    .line 53
    if-eqz v0, :cond_f

    .line 55
    iget-object v0, v4, LX/VJy;->A00:LX/VKe;

    .line 57
    invoke-virtual {v0}, LX/VKe;->A0W()I

    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x3

    .line 62
    if-ne v1, v0, :cond_f

    .line 64
    invoke-virtual {v4}, LX/VJy;->A0P()LX/VK4;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/VK9;->A0A:LX/VKZ;

    .line 70
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_f

    .line 76
    invoke-static {v0}, LX/VK9;->A05(LX/VK9;)LX/VKN;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    aget-object v0, v1, v0

    .line 87
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 89
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_f

    .line 94
    :cond_5e
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/V3a;

    .line 100
    invoke-direct {v2, v0, v1}, LX/V3a;-><init>(Ljava/util/Enumeration;LX/VJb;)V

    .line 103
    goto :goto_d

    .line 104
    :cond_68
    return-object v5
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 6
    iget-object v1, v0, LX/VK0;->A03:LX/VJb;

    .line 8
    iget-object v0, v1, LX/VJb;->A01:LX/VKe;

    .line 10
    if-nez v0, :cond_51

    .line 12
    new-instance v3, LX/V3Y;

    .line 14
    invoke-direct {v3, v1}, LX/V3Y;-><init>(LX/VJb;)V

    .line 17
    :goto_11
    const/4 v5, 0x0

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5b

    .line 24
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/VJy;

    .line 30
    iget-boolean v1, p0, LX/V9g;->A03:Z

    .line 32
    new-instance v0, LX/V9h;

    .line 34
    invoke-direct {v0, v5, v4, v1}, LX/V9h;-><init>(LX/VKI;LX/VJy;Z)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    if-eqz v1, :cond_12

    .line 42
    iget-object v0, v4, LX/VJy;->A00:LX/VKe;

    .line 44
    invoke-virtual {v0}, LX/VKe;->A0W()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne v1, v0, :cond_12

    .line 51
    invoke-virtual {v4}, LX/VJy;->A0P()LX/VK4;

    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/VK9;->A0A:LX/VKZ;

    .line 57
    invoke-static {v0, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_12

    .line 63
    invoke-static {v0}, LX/VK9;->A05(LX/VK9;)LX/VKN;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, v1, v0

    .line 74
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 76
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 79
    move-result-object v5

    .line 80
    goto :goto_12

    .line 81
    :cond_51
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 84
    move-result-object v0

    .line 85
    new-instance v3, LX/V3a;

    .line 87
    invoke-direct {v3, v0, v1}, LX/V3a;-><init>(Ljava/util/Enumeration;LX/VJb;)V

    .line 90
    goto :goto_11

    .line 91
    :cond_5b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_66

    .line 97
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    const/4 v0, 0x0

    .line 103
    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A02:LX/VJn;

    .line 4
    iget-object v0, v0, LX/VJn;->A01:LX/VKZ;

    .line 6
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public getSigAlgParams()[B
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A04:[B

    .line 2
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSignature()[B
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v1, v0, LX/VK0;->A01:LX/VJQ;

    .line 4
    iget v0, v1, LX/VKu;->A00:I

    .line 6
    if-nez v0, :cond_f

    .line 8
    iget-object v0, v1, LX/VKu;->A01:[B

    .line 10
    invoke-static {v0}, LX/1q2;->A02([B)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public getTBSCertList()[B
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v1, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    const-string v0, "DER"

    .line 6
    invoke-virtual {v1, v0}, LX/V7q;->A0O(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/security/cert/CRLException;

    .line 18
    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v0, v0, LX/VJb;->A06:LX/VKH;

    .line 6
    invoke-virtual {v0}, LX/VKH;->A0Q()Ljava/util/Date;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getVersion()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 2
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 4
    iget-object v0, v0, LX/VJb;->A00:LX/VKX;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_a
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V9g;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 10
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 17
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "X.509"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_af

    .line 12
    iget-object v2, p0, LX/V9g;->A01:LX/VK0;

    .line 14
    iget-object v1, v2, LX/VK0;->A03:LX/VJb;

    .line 16
    iget-object v0, v1, LX/VJb;->A01:LX/VKe;

    .line 18
    if-nez v0, :cond_97

    .line 20
    new-instance v4, LX/V3Y;

    .line 22
    invoke-direct {v4, v1}, LX/V3Y;-><init>(LX/VJb;)V

    .line 25
    :goto_19
    iget-object v0, v2, LX/VK0;->A03:LX/VJb;

    .line 27
    iget-object v2, v0, LX/VJb;->A02:LX/VKI;

    .line 29
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_ae

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 39
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 42
    move-result-object v5

    .line 43
    :cond_2b
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ae

    .line 49
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/VJy;->A05(Ljava/lang/Object;)LX/VJy;

    .line 56
    move-result-object v7

    .line 57
    iget-boolean v0, p0, LX/V9g;->A03:Z

    .line 59
    if-eqz v0, :cond_62

    .line 61
    iget-object v0, v7, LX/VJy;->A00:LX/VKe;

    .line 63
    invoke-virtual {v0}, LX/VKe;->A0W()I

    .line 66
    move-result v6

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne v6, v0, :cond_62

    .line 70
    invoke-virtual {v7}, LX/VJy;->A0P()LX/VK4;

    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LX/VK9;->A0A:LX/VKZ;

    .line 76
    invoke-static {v0, v6}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_62

    .line 82
    invoke-static {v0}, LX/VK9;->A05(LX/VK9;)LX/VKN;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v1

    .line 92
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 94
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 97
    move-result-object v2

    .line 98
    :cond_62
    iget-object v0, v7, LX/VJy;->A00:LX/VKe;

    .line 100
    invoke-virtual {v0, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v5}, LX/VKX;->A0X(Ljava/math/BigInteger;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2b

    .line 114
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 116
    if-eqz v0, :cond_8a

    .line 118
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 129
    move-result-object v0

    .line 130
    :goto_82
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_ae

    .line 136
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_8a
    :try_start_8a
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/VJt;->A05(Ljava/lang/Object;)LX/VJt;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, LX/VJt;->A03:LX/VJv;

    .line 148
    iget-object v0, v0, LX/VJv;->A05:LX/VKI;

    .line 150
    goto :goto_82
    :try_end_97
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_8a .. :try_end_97} :catch_a2

    .line 151
    :cond_97
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 154
    move-result-object v0

    .line 155
    new-instance v4, LX/V3a;

    .line 157
    invoke-direct {v4, v0, v1}, LX/V3a;-><init>(Ljava/util/Enumeration;LX/VJb;)V

    .line 160
    goto/16 :goto_19

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "Cannot process certificate: "

    .line 165
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    return v1

    .line 175
    :cond_af
    const-string v0, "X.509 CRL used with non X.509 Cert"

    .line 177
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    const-string v4, " value = "

    .line 2
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/Umj;->A00:Ljava/lang/String;

    .line 8
    const-string v0, "              Version: "

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, "             IssuerDN: "

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    const-string v0, "          This update: "

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    const-string v0, "          Next update: "

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    const-string v0, "  Signature Algorithm: "

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v0, p0, LX/V9g;->A00:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v3, v0}, LX/Ulm;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    .line 88
    iget-object v0, p0, LX/V9g;->A01:LX/VK0;

    .line 90
    iget-object v0, v0, LX/VK0;->A03:LX/VJb;

    .line 92
    iget-object v1, v0, LX/VJb;->A04:LX/VK4;

    .line 94
    if-eqz v1, :cond_138

    .line 96
    iget-object v0, v1, LX/VK4;->A01:Ljava/util/Vector;

    .line 98
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    .line 101
    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_74

    .line 108
    const-string v0, "           Extensions: "

    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    :cond_71
    :goto_71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    :cond_74
    :goto_74
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_138

    .line 122
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/VKZ;

    .line 128
    invoke-static {v5, v1}, LX/VK4;->A05(Ljava/lang/Object;LX/VK4;)LX/VK9;

    .line 131
    move-result-object v6

    .line 132
    iget-object v0, v6, LX/VK9;->A01:LX/VKh;

    .line 134
    if-eqz v0, :cond_71

    .line 136
    invoke-static {v3, v0, v6}, LX/VKh;->A05(Ljava/lang/StringBuffer;LX/VKh;LX/VK9;)LX/U9r;

    .line 139
    move-result-object v6

    .line 140
    :try_start_8c
    sget-object v0, LX/VK9;->A09:LX/VKZ;

    .line 142
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b2

    .line 148
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 155
    move-result-object v0

    .line 156
    const/4 v7, 0x1

    .line 157
    iget-object v0, v0, LX/VKX;->A00:[B

    .line 159
    new-instance v6, Ljava/math/BigInteger;

    .line 161
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 164
    new-instance v0, LX/VJd;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v6, v0, LX/VJd;->A00:Ljava/math/BigInteger;

    .line 171
    :goto_ab
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 174
    :goto_ae
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    goto :goto_74

    .line 178
    :cond_b2
    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 180
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e2

    .line 186
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 189
    move-result-object v8

    .line 190
    const-string v0, "Base CRL: "

    .line 192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 202
    move-result-object v0

    .line 203
    const/4 v7, 0x1

    .line 204
    iget-object v0, v0, LX/VKX;->A00:[B

    .line 206
    new-instance v6, Ljava/math/BigInteger;

    .line 208
    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 211
    new-instance v0, LX/VJd;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object v6, v0, LX/VJd;->A00:Ljava/math/BigInteger;

    .line 218
    invoke-static {v0, v8}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 225
    goto :goto_ae

    .line 226
    :cond_e2
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 228
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f3

    .line 234
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    .line 241
    move-result-object v0

    .line 242
    goto :goto_ab

    .line 243
    :cond_f3
    sget-object v0, LX/VK9;->A08:LX/VKZ;

    .line 245
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_104

    .line 251
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/VK3;->A05(Ljava/lang/Object;)LX/VK3;

    .line 258
    move-result-object v0

    .line 259
    goto :goto_ab

    .line 260
    :cond_104
    sget-object v0, LX/VK9;->A0F:LX/VKZ;

    .line 262
    invoke-virtual {v5, v0}, LX/VKN;->A0V(LX/VKN;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_115

    .line 268
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/VK3;->A05(Ljava/lang/Object;)LX/VK3;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_ab

    .line 277
    :cond_115
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 285
    invoke-virtual {v6}, LX/U9r;->A05()LX/VKN;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/UcI;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    goto :goto_ae
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_129} :catch_129

    .line 297
    :catch_129
    iget-object v0, v5, LX/VKZ;->A01:Ljava/lang/String;

    .line 299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    const-string v0, "*****"

    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    goto/16 :goto_71

    .line 312
    :cond_138
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_153

    .line 318
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v1

    .line 322
    :goto_142
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_153

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 338
    goto :goto_142

    .line 339
    :cond_153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .registers 3

    .line 0
    new-instance v0, LX/V8W;

    .line 2
    invoke-direct {v0, p0}, LX/V8W;-><init>(LX/V9g;)V

    .line 5
    invoke-direct {p0, p1, v0}, LX/V9g;->A02(Ljava/security/PublicKey;LX/VQ8;)V

    .line 8
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    new-instance v0, LX/V8X;

    .line 268435458
    invoke-direct {v0, p2, p0}, LX/V8X;-><init>(Ljava/lang/String;LX/V9g;)V

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/V9g;->A02(Ljava/security/PublicKey;LX/VQ8;)V

    .line 268435464
    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .registers 5

    .line 536870912
    :try_start_0
    new-instance v0, LX/V8Y;

    .line 536870914
    invoke-direct {v0, p2, p0}, LX/V8Y;-><init>(Ljava/security/Provider;LX/V9g;)V

    .line 536870917
    invoke-direct {p0, p1, v0}, LX/V9g;->A02(Ljava/security/PublicKey;LX/VQ8;)V

    .line 536870920
    return-void
    :try_end_9
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_9} :catch_9

    .line 536870921
    :catch_9
    move-exception v1

    .line 536870922
    const-string v0, "provider issue: "

    .line 536870924
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 536870927
    move-result-object v1

    .line 536870928
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 536870930
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 536870933
    throw v0
.end method
