.class public LX/V4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic A00:[Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/V4T;->A00:[Ljava/security/cert/X509Certificate;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v1, "No client certificate verification provided"

    .line 2
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 4
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .registers 14

    .line 0
    new-instance v10, Ljava/util/Date;

    .line 2
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 5
    array-length v2, p1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_8
    if-ge v1, v2, :cond_12

    .line 10
    aget-object v0, p1, v1

    .line 12
    invoke-virtual {v0, v10}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    :try_start_12
    const-string v0, "PKIX"

    .line 20
    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    .line 23
    move-result-object v8
    :try_end_18
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_18} :catch_5e

    .line 24
    const-string v0, "X.509"

    .line 26
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {p0}, LX/V4T;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 41
    move-result-object v6

    .line 42
    array-length v5, v6

    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 45
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_31
    if-ge v3, v5, :cond_41

    .line 51
    aget-object v2, v6, v3

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Ljava/security/cert/TrustAnchor;

    .line 56
    invoke-direct {v0, v2, v1}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_31

    .line 65
    :cond_41
    :try_start_41
    new-instance v0, Ljava/security/cert/PKIXParameters;

    .line 67
    invoke-direct {v0, v4}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V
    :try_end_46
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_41 .. :try_end_46} :catch_57

    .line 70
    invoke-virtual {v0, v10}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    .line 73
    invoke-virtual {v0, v9}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    .line 76
    :try_start_4c
    invoke-virtual {v8, v7, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;

    .line 79
    return-void
    :try_end_50
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4c .. :try_end_50} :catch_50
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4c .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v1

    .line 81
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 83
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    throw v0

    .line 87
    :catch_57
    move-exception v1

    .line 88
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 90
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    throw v0

    .line 94
    :catch_5e
    move-exception v1

    .line 95
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 97
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .registers 2

    .line 0
    iget-object v0, p0, LX/V4T;->A00:[Ljava/security/cert/X509Certificate;

    .line 2
    return-object v0
.end method
