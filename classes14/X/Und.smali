.class public abstract LX/Und;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 2
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 4
    sput-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 6
    sget-object v0, LX/VK9;->A05:LX/VKZ;

    .line 8
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 10
    sput-object v0, LX/Und;->A02:Ljava/lang/String;

    .line 12
    sget-object v0, LX/VK9;->A09:LX/VKZ;

    .line 14
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 16
    sput-object v0, LX/Und;->A00:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static A00(Ljava/util/List;LX/VOc;I)Ljava/security/PublicKey;
    .registers 7

    .line 0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/security/cert/Certificate;

    .line 6
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 9
    move-result-object v3

    .line 10
    instance-of v0, v3, Ljava/security/interfaces/DSAPublicKey;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    check-cast v3, Ljava/security/interfaces/DSAPublicKey;

    .line 16
    invoke-interface {v3}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return-object v3

    .line 23
    :cond_17
    add-int/lit8 p2, p2, 0x1

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    .line 31
    if-ge p2, v0, :cond_6f

    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/security/cert/Certificate;

    .line 39
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/security/interfaces/DSAPublicKey;

    .line 45
    if-eqz v0, :cond_69

    .line 47
    check-cast v1, Ljava/security/interfaces/DSAKey;

    .line 49
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_17

    .line 55
    invoke-interface {v1}, Ljava/security/interfaces/DSAKey;->getParams()Ljava/security/interfaces/DSAParams;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    .line 77
    invoke-direct {v2, p0, v3, v1, v0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    :try_start_50
    const-string v1, "DSA"

    .line 82
    check-cast p1, LX/V8a;

    .line 84
    iget-object v0, p1, LX/V8a;->A00:Ljava/security/Provider;

    .line 86
    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5f} :catch_5f

    .line 95
    :catch_5f
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 107
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_6f
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 113
    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .registers 12

    .line 0
    new-instance v5, Ljava/security/cert/X509CertSelector;

    .line 2
    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v5, v4}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v8

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v3, v7

    .line 19
    move-object v6, v7

    .line 20
    move-object v2, v7

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_80

    .line 27
    if-nez v1, :cond_80

    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 35
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_4b

    .line 41
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7e

    .line 51
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    if-eqz v2, :cond_15

    .line 61
    if-nez p0, :cond_43

    .line 63
    :try_start_3f
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 66
    goto :goto_15

    .line 67
    :cond_43
    invoke-virtual {p1, v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 70
    goto :goto_15
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v3

    .line 72
    move-object v1, v7

    .line 73
    move-object v2, v7

    .line 74
    goto :goto_15

    .line 75
    :cond_4b
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7e

    .line 81
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_7e

    .line 87
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7e

    .line 93
    if-nez v6, :cond_67

    .line 95
    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 102
    move-result-object v6

    .line 103
    :cond_67
    :try_start_67
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7e

    .line 121
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_3b
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_7e} :catch_7e

    .line 126
    :catch_7e
    :cond_7e
    move-object v1, v7

    .line 127
    goto :goto_3b

    .line 128
    :cond_80
    if-nez v1, :cond_8b

    .line 130
    if-eqz v3, :cond_8b

    .line 132
    const-string v0, "TrustAnchor found but certificate validation failed."

    .line 134
    invoke-static {v0, v3}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    return-object v1
.end method

.method public static final A02(LX/VKe;)Ljava/util/HashSet;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p0, :cond_4b

    .line 6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 9
    move-result-object v4

    .line 10
    new-instance v3, LX/UkB;

    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v4, v3, LX/UkB;->A00:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {p0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4b

    .line 27
    :try_start_1b
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/VQ5;

    .line 33
    if-eqz v0, :cond_3b

    .line 35
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v0}, LX/UkB;->A04(LX/VKN;Z)V

    .line 43
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/security/cert/PolicyQualifierInfo;

    .line 49
    invoke-direct {v0, v1}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    .line 52
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_37} :catch_42

    .line 55
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 58
    goto :goto_15

    .line 59
    :cond_3b
    :try_start_3b
    const-string v0, "null object detected"

    .line 61
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 64
    move-result-object v0

    .line 65
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v2

    .line 67
    const-string v1, "Policy qualifier info cannot be decoded."

    .line 69
    new-instance v0, LX/V9a;

    .line 71
    invoke-direct {v0, v1, v2}, LX/V9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_4b
    return-object v5
.end method

.method public static A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .registers 9

    .line 0
    new-instance v2, Ljava/security/cert/X509CertSelector;

    .line 2
    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 5
    :try_start_5
    invoke-static {p0}, LX/Uka;->A01(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_a3

    .line 16
    :try_start_10
    sget-object v0, LX/Und;->A02:Ljava/lang/String;

    .line 18
    invoke-interface {p0, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_84

    .line 24
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, LX/VJf;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast p0, LX/VJf;

    .line 34
    :cond_22
    :goto_22
    iget-object v0, p0, LX/VJf;->A01:LX/VKh;

    .line 36
    if-eqz v0, :cond_6d

    .line 38
    iget-object v1, v0, LX/VKh;->A00:[B

    .line 40
    goto :goto_6e

    .line 41
    :cond_29
    if-eqz p0, :cond_6b

    .line 43
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 46
    move-result-object v0

    .line 47
    new-instance p0, LX/VJf;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 55
    move-result-object v5

    .line 56
    :goto_38
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_22

    .line 62
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 69
    move-result-object v4

    .line 70
    iget v3, v4, LX/VKg;->A00:I

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz v3, :cond_64

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v3, v0, :cond_58

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne v3, v0, :cond_7d

    .line 81
    invoke-static {v4}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/VJf;->A00:LX/VKX;

    .line 87
    goto :goto_38

    .line 88
    :cond_58
    invoke-static {v4, v1}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/VKC;

    .line 94
    invoke-direct {v0, v1}, LX/VKC;-><init>(LX/VKe;)V

    .line 97
    iput-object v0, p0, LX/VJf;->A02:LX/VKC;

    .line 99
    goto :goto_38

    .line 100
    :cond_64
    invoke-static {v4, v1}, LX/VKh;->A0J(LX/VKg;Z)LX/VKh;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/VJf;->A01:LX/VKh;

    .line 106
    goto :goto_38

    .line 107
    :cond_6b
    const/4 p0, 0x0

    .line 108
    goto :goto_22

    .line 109
    :cond_6d
    const/4 v1, 0x0

    .line 110
    :goto_6e
    if-eqz v1, :cond_84

    .line 112
    new-instance v0, LX/VKL;

    .line 114
    invoke-direct {v0, v1}, LX/VKh;-><init>([B)V

    .line 117
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    .line 124
    goto :goto_84

    .line 125
    :cond_7d
    const-string v0, "illegal tag"

    .line 127
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_84} :catch_84

    .line 132
    :catch_84
    :cond_84
    :goto_84
    new-instance v0, LX/UQ8;

    .line 134
    invoke-direct {v0, v2}, LX/UQ8;-><init>(Ljava/security/cert/CertSelector;)V

    .line 137
    iget-object v0, v0, LX/UQ8;->A00:Ljava/security/cert/CertSelector;

    .line 139
    new-instance v1, LX/V8h;

    .line 141
    invoke-direct {v1, v0}, LX/V8h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 144
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 147
    move-result-object v0

    .line 148
    :try_start_94
    invoke-static {v0, p1, v1}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V

    .line 151
    invoke-static {v0, p2, v1}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V

    .line 154
    return-object v0
    :try_end_9b
    .catch LX/UDt; {:try_start_94 .. :try_end_9b} :catch_9b

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    const-string v0, "Issuer certificate cannot be searched."

    .line 158
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :catch_a3
    move-exception v1

    .line 164
    const-string v0, "Subject criteria for certificate selector to find issuer certificate could not be set."

    .line 166
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public static A04(LX/V3M;)Ljava/util/Set;
    .registers 4

    .line 0
    iget-object p0, p0, LX/V3M;->A02:LX/V3N;

    .line 2
    iget-object v2, p0, LX/V3N;->A09:LX/V8h;

    .line 4
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 7
    move-result-object v1

    .line 8
    :try_start_8
    iget-object v0, p0, LX/V3N;->A05:Ljava/util/List;

    .line 10
    invoke-static {v1, v0, v2}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V

    .line 13
    iget-object v0, p0, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, v2}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V
    :try_end_16
    .catch LX/UDt; {:try_start_8 .. :try_end_16} :catch_3a

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    return-object v1

    .line 29
    :cond_1d
    iget-object v1, v2, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 31
    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    .line 33
    if-eqz v0, :cond_30

    .line 35
    check-cast v1, Ljava/security/cert/X509CertSelector;

    .line 37
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    if-eqz v0, :cond_32

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    const-string v1, "No certificate found matching targetConstraints."

    .line 52
    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    .line 54
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    new-instance v0, LX/V9W;

    .line 61
    invoke-direct {v0, v1}, LX/V9W;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;
    .registers 4

    .line 0
    invoke-interface {p1, p0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    :try_start_8
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "exception processing extension "

    .line 20
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public static A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;
    .registers 6

    .line 0
    invoke-virtual {p1}, LX/V3O;->getParent()Ljava/security/cert/PolicyNode;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/V3O;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p0, :cond_21

    .line 9
    if-nez v0, :cond_18

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    array-length v0, p2

    .line 13
    if-ge v1, v0, :cond_21

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, p2, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_c

    .line 24
    :cond_18
    iget-object v0, v0, LX/V3O;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p1, p2}, LX/Und;->A0A(LX/V3O;[Ljava/util/List;)V

    .line 32
    return-object p0

    .line 33
    :cond_21
    return-object v2
.end method

.method public static A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/URa;)V
    .registers 11

    .line 0
    :try_start_0
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 2
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/VK1;->A03:Z

    .line 20
    if-eqz v0, :cond_17

    .line 22
    goto :goto_36
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_b1
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_17} :catch_b8

    .line 23
    :cond_17
    invoke-static {p0}, LX/Uka;->A00(Ljava/lang/Object;)LX/VKI;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 43
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_5c

    .line 53
    return-void

    .line 54
    :goto_36
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 57
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_5b

    .line 67
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4d

    .line 73
    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, LX/Uka;->A00(Ljava/lang/Object;)LX/VKI;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5c

    .line 91
    :cond_5b
    return-void

    .line 92
    :cond_5c
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_77

    .line 98
    invoke-interface {v6}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_aa

    .line 104
    :try_start_68
    sget-object v0, LX/VK9;->A0T:LX/VKZ;

    .line 106
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 108
    invoke-static {v0, v6}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/VKV;->A05(Ljava/lang/Object;)LX/VKV;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    const/4 v5, 0x0

    .line 120
    goto :goto_7d
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_79} :catch_a2

    .line 121
    :goto_79
    invoke-virtual {v0}, LX/VKV;->A0W()I

    .line 124
    move-result v5

    .line 125
    :goto_7d
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 128
    move-result-wide v3

    .line 129
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 136
    move-result-wide v1

    .line 137
    cmp-long v0, v3, v1

    .line 139
    if-gez v0, :cond_99

    .line 141
    if-eqz v5, :cond_99

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eq v5, v0, :cond_99

    .line 146
    const/4 v0, 0x2

    .line 147
    if-eq v5, v0, :cond_99

    .line 149
    const/16 v0, 0xa

    .line 151
    if-ne v5, v0, :cond_5b

    .line 153
    :cond_99
    iput v5, p3, LX/URa;->A00:I

    .line 155
    invoke-virtual {v6}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p3, LX/URa;->A01:Ljava/util/Date;

    .line 161
    return-void

    .line 162
    :catch_a2
    move-exception v1

    .line 163
    const-string v0, "Reason code CRL entry extension could not be decoded."

    .line 165
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const-string v0, "CRL entry has unsupported critical extensions."

    .line 172
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    :try_start_b2
    new-instance v0, LX/V9U;

    .line 180
    invoke-direct {v0, v1}, LX/V9U;-><init>(Ljava/lang/Throwable;)V

    .line 183
    throw v0
    :try_end_b8
    .catch Ljava/security/cert/CRLException; {:try_start_b2 .. :try_end_b8} :catch_b8

    .line 184
    :catch_b8
    move-exception v1

    .line 185
    const-string v0, "Failed check for indirect CRL."

    .line 187
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public static A08(Ljava/security/PublicKey;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/VJp;->A05(Ljava/lang/Object;)LX/VJp;

    .line 7
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    move-exception p0

    .line 9
    const-string v1, "Subject public key cannot be decoded."

    .line 11
    new-instance v0, LX/V9a;

    .line 13
    invoke-direct {v0, v1, p0}, LX/V9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V
    .registers 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5e

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/V2J;

    .line 16
    if-eqz v0, :cond_3f

    .line 18
    check-cast v1, LX/V2J;

    .line 20
    if-nez p2, :cond_17

    .line 22
    goto :goto_35

    .line 23
    :cond_17
    :try_start_17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v1, LX/V2J;->A00:Ljava/util/Collection;

    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v1}, LX/VYu;->BwE(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_21

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_21

    .line 53
    :goto_35
    iget-object v0, v1, LX/V2J;->A00:Ljava/util/Collection;

    .line 55
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    move-result-object v3

    .line 59
    :cond_3b
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 62
    goto :goto_4
    :try_end_3f
    .catch LX/V8p; {:try_start_17 .. :try_end_3f} :catch_4e

    .line 63
    :cond_3f
    check-cast v1, Ljava/security/cert/CertStore;

    .line 65
    :try_start_41
    new-instance v0, LX/V9j;

    .line 67
    invoke-direct {v0, p2}, LX/V9j;-><init>(LX/V8h;)V

    .line 70
    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 77
    goto :goto_4
    :try_end_4e
    .catch Ljava/security/cert/CertStoreException; {:try_start_41 .. :try_end_4e} :catch_56

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "Problem while picking certificates from X.509 store."

    .line 81
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "Problem while picking certificates from certificate store."

    .line 89
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void
.end method

.method public static A0A(LX/V3O;[Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/V3O;->getDepth()I

    .line 3
    move-result v0

    .line 4
    aget-object v0, p1, v0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, LX/V3O;->A01:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {p0}, LX/V3O;->getChildren()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/V3O;

    .line 33
    invoke-static {v0, p1}, LX/Und;->A0A(LX/V3O;[Ljava/util/List;)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-void
.end method
