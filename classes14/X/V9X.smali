.class public LX/V9X;
.super Ljava/security/cert/CertPathBuilderSpi;
.source ""


# instance fields
.field public A00:Ljava/lang/Exception;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/V9X;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertPathBuilderSpi;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/V9X;->A01:Z

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/V3M;)Ljava/security/cert/CertPathBuilderResult;
    .registers 12

    .line 0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p3, LX/V3M;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget v1, p3, LX/V3M;->A00:I

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_1b

    .line 20
    invoke-static {p2}, LX/3dA;->A01(Ljava/util/List;)I

    .line 23
    move-result v0

    .line 24
    if-le v0, v1, :cond_1b

    .line 26
    :cond_1a
    return-object v2

    .line 27
    :cond_1b
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :try_start_1e
    new-instance v5, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;

    .line 32
    invoke-direct {v5}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;-><init>()V

    .line 35
    iget-boolean v0, p0, LX/V9X;->A01:Z

    .line 37
    new-instance v4, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;

    .line 39
    invoke-direct {v4, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_ec

    .line 42
    :try_start_2a
    iget-object v3, p3, LX/V3M;->A02:LX/V3N;

    .line 44
    iget-object v1, v3, LX/V3N;->A08:Ljava/util/Set;

    .line 46
    iget-object v7, v3, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 48
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_34
    .catch LX/UDt; {:try_start_2a .. :try_end_34} :catch_e2

    .line 52
    :try_start_34
    invoke-static {v0, p1, v1}, LX/Und;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x1

    .line 57
    if-nez v1, :cond_3c
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b
    .catch LX/UDt; {:try_start_34 .. :try_end_3b} :catch_e2

    .line 59
    :catch_3b
    const/4 v0, 0x0

    .line 60
    :cond_3c
    if-eqz v0, :cond_65

    .line 62
    :try_start_3e
    invoke-virtual {v5, p2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 65
    move-result-object v5
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_5d
    .catch LX/UDt; {:try_start_3e .. :try_end_42} :catch_e2

    .line 66
    :try_start_42
    invoke-virtual {v4, v5, p3}, Ljava/security/cert/CertPathValidatorSpi;->engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/security/cert/PKIXCertPathValidatorResult;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_48} :catch_5b
    .catch LX/UDt; {:try_start_42 .. :try_end_48} :catch_e2

    .line 72
    :try_start_48
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getTrustAnchor()Ljava/security/cert/TrustAnchor;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPolicyTree()Ljava/security/cert/PolicyNode;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Ljava/security/cert/PKIXCertPathValidatorResult;->getPublicKey()Ljava/security/PublicKey;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/security/cert/PKIXCertPathBuilderResult;

    .line 86
    invoke-direct {v0, v5, v4, v3, v1}, Ljava/security/cert/PKIXCertPathBuilderResult;-><init>(Ljava/security/cert/CertPath;Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    .line 89
    goto/16 :goto_eb
    :try_end_5b
    .catch LX/UDt; {:try_start_48 .. :try_end_5b} :catch_e2

    .line 91
    :catch_5b
    move-exception v1

    .line 92
    goto :goto_db

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    :try_start_5e
    const-string v0, "Certification path could not be constructed from certificate list."

    .line 96
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_e1

    .line 101
    :cond_65
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v3, LX/V3N;->A05:Ljava/util/List;

    .line 107
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_6e
    .catch LX/UDt; {:try_start_5e .. :try_end_6e} :catch_e2

    .line 110
    :try_start_6e
    sget-object v0, LX/VK9;->A0J:LX/VKZ;

    .line 112
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 114
    invoke-interface {p1, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 117
    move-result-object v0

    .line 118
    iget-object v5, v3, LX/V3N;->A07:Ljava/util/Map;

    .line 120
    if-nez v0, :cond_80

    .line 122
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    :cond_7c
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 127
    goto :goto_98

    .line 128
    :cond_80
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v4

    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_8d
    array-length v0, v3

    .line 142
    if-eq v1, v0, :cond_7c

    .line 144
    aget-object v0, v3, v1

    .line 146
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 151
    goto :goto_8d
    :try_end_98
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_6e .. :try_end_98} :catch_d3
    .catch LX/UDt; {:try_start_6e .. :try_end_98} :catch_e2

    .line 152
    :goto_98
    :try_start_98
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 155
    move-result-object v1
    :try_end_9c
    .catch LX/UDt; {:try_start_98 .. :try_end_9c} :catch_e2

    .line 156
    :try_start_9c
    invoke-virtual {v7}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0, v6}, LX/Und;->A03(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_a7
    .catch LX/UDt; {:try_start_9c .. :try_end_a7} :catch_cb

    .line 167
    :try_start_a7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c4

    .line 173
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v1

    .line 177
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e5

    .line 183
    if-nez v2, :cond_e5

    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 191
    invoke-virtual {p0, v0, p2, p3}, LX/V9X;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/V3M;)Ljava/security/cert/CertPathBuilderResult;

    .line 194
    move-result-object v2

    .line 195
    goto :goto_b1

    .line 196
    :cond_c4
    const-string v0, "No issuer certificate for certificate in certification path found."

    .line 198
    invoke-static {v0, v2}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 201
    move-result-object v0

    .line 202
    throw v0
    :try_end_cb
    .catch LX/UDt; {:try_start_a7 .. :try_end_cb} :catch_e2

    .line 203
    :catch_cb
    move-exception v1

    .line 204
    :try_start_cc
    const-string v0, "Cannot find issuer certificate for certificate in certification path."

    .line 206
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_e1
    :try_end_d3
    .catch LX/UDt; {:try_start_cc .. :try_end_d3} :catch_e2

    .line 211
    :catch_d3
    move-exception v1

    .line 212
    :try_start_d4
    const-string v0, "No additional X.509 stores can be added from certificate locations."

    .line 214
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 217
    move-result-object v0

    .line 218
    goto :goto_e1

    .line 219
    :goto_db
    const-string v0, "Certification path could not be validated."

    .line 221
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    throw v0
    :try_end_e2
    .catch LX/UDt; {:try_start_d4 .. :try_end_e2} :catch_e2

    .line 226
    :catch_e2
    move-exception v0

    .line 227
    iput-object v0, p0, LX/V9X;->A00:Ljava/lang/Exception;

    .line 229
    :cond_e5
    if-nez v2, :cond_1a

    .line 231
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 234
    return-object v2

    .line 235
    :goto_eb
    return-object v0

    .line 236
    :catch_ec
    const-string v0, "Exception creating support classes."

    .line 238
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;
    .registers 6

    .line 0
    instance-of v0, p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 2
    if-eqz v0, :cond_35

    .line 4
    check-cast p1, Ljava/security/cert/PKIXBuilderParameters;

    .line 6
    new-instance v0, LX/UjC;

    .line 8
    invoke-direct {v0, p1}, LX/UjC;-><init>(Ljava/security/cert/PKIXParameters;)V

    .line 11
    new-instance v0, LX/Uev;

    .line 13
    invoke-direct {v0, p1}, LX/Uev;-><init>(Ljava/security/cert/PKIXBuilderParameters;)V

    .line 16
    new-instance p1, LX/V3M;

    .line 18
    invoke-direct {p1, v0}, LX/V3M;-><init>(LX/Uev;)V

    .line 21
    :goto_15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p1}, LX/Und;->A04(LX/V3M;)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 40
    if-nez v1, :cond_66

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 48
    invoke-virtual {p0, v0, v3, p1}, LX/V9X;->A00(Ljava/security/cert/X509Certificate;Ljava/util/List;LX/V3M;)Ljava/security/cert/CertPathBuilderResult;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_22

    .line 53
    :cond_35
    instance-of v0, p1, LX/V3M;

    .line 55
    if-eqz v0, :cond_67

    .line 57
    check-cast p1, LX/V3M;

    .line 59
    goto :goto_15

    .line 60
    :cond_3c
    if-nez v1, :cond_66

    .line 62
    iget-object v1, p0, LX/V9X;->A00:Ljava/lang/Exception;

    .line 64
    if-eqz v1, :cond_5e

    .line 66
    instance-of v0, v1, LX/UDt;

    .line 68
    if-eqz v0, :cond_56

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/V9X;->A00:Ljava/lang/Exception;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 82
    invoke-direct {v2, v1, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    throw v2

    .line 86
    :cond_56
    const-string v0, "Possible certificate chain could not be validated."

    .line 88
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 90
    invoke-direct {v2, v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    throw v2

    .line 94
    :cond_5e
    const-string v0, "Unable to find certificate chain."

    .line 96
    new-instance v2, Ljava/security/cert/CertPathBuilderException;

    .line 98
    invoke-direct {v2, v0}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2

    .line 102
    :cond_66
    return-object v1

    .line 103
    :cond_67
    const-string v0, "Parameters must be an instance of "

    .line 105
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-class v0, Ljava/security/cert/PKIXBuilderParameters;

    .line 111
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 114
    const-string v0, " or "

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-class v0, LX/V3M;

    .line 121
    invoke-static {v0, v1}, LX/N21;->A1M(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 124
    const-string v0, "."

    .line 126
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/TaS;->A12(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 133
    move-result-object v2

    .line 134
    throw v2
.end method
