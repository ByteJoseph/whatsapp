.class public LX/V9j;
.super Ljava/security/cert/X509CertSelector;
.source ""


# instance fields
.field public final A00:LX/V8h;


# direct methods
.method public constructor <init>(LX/V8h;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 3
    iput-object p1, p0, LX/V9j;->A00:LX/V8h;

    .line 5
    iget-object v1, p1, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 7
    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    .line 9
    if-eqz v0, :cond_99

    .line 11
    check-cast v1, Ljava/security/cert/X509CertSelector;

    .line 13
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getAuthorityKeyIdentifier()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setAuthorityKeyIdentifier([B)V

    .line 20
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getBasicConstraints()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setBasicConstraints(I)V

    .line 27
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    .line 34
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificateValid()Ljava/util/Date;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setCertificateValid(Ljava/util/Date;)V

    .line 41
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getKeyUsage()[Z

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setKeyUsage([Z)V

    .line 48
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getMatchAllSubjectAltNames()Z

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setMatchAllSubjectAltNames(Z)V

    .line 55
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getPrivateKeyValid()Ljava/util/Date;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPrivateKeyValid(Ljava/util/Date;)V

    .line 62
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSerialNumber()Ljava/math/BigInteger;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 69
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSubjectKeyIdentifier()[B

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V

    .line 76
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKey()Ljava/security/PublicKey;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKey(Ljava/security/PublicKey;)V

    .line 83
    :try_start_53
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getExtendedKeyUsage()Ljava/util/Set;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setExtendedKeyUsage(Ljava/util/Set;)V

    .line 90
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getIssuerAsBytes()[B

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setIssuer([B)V

    .line 97
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getNameConstraints()[B

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setNameConstraints([B)V

    .line 104
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getPathToNames()Ljava/util/Collection;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPathToNames(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getPolicy()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setPolicy(Ljava/util/Set;)V

    .line 118
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSubjectAsBytes()[B

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 125
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectAlternativeNames(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getSubjectPublicKeyAlgID()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CertSelector;->setSubjectPublicKeyAlgID(Ljava/lang/String;)V

    .line 139
    return-void
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_8c} :catch_8c

    .line 140
    :catch_8c
    move-exception v2

    .line 141
    const-string v0, "base selector invalid: "

    .line 143
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw v0

    .line 153
    :cond_99
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/Certificate;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9j;->A00:LX/V8h;

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    iget-object v0, v0, LX/V8h;->A00:Ljava/security/cert/CertSelector;

    .line 11
    invoke-interface {v0, p1}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
