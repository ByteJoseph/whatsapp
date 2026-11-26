.class public LX/V9i;
.super Ljava/security/cert/X509CRLSelector;
.source ""


# instance fields
.field public final A00:LX/V8i;


# direct methods
.method public constructor <init>(LX/V8i;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 3
    iput-object p1, p0, LX/V9i;->A00:LX/V8i;

    .line 5
    iget-object v1, p1, LX/V8i;->A00:Ljava/security/cert/CRLSelector;

    .line 7
    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    .line 9
    if-eqz v0, :cond_30

    .line 11
    check-cast v1, Ljava/security/cert/X509CRLSelector;

    .line 13
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 20
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    .line 27
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 41
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    .line 48
    :cond_30
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/V9i;->A00:LX/V8i;

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
    invoke-virtual {v0, p1}, LX/V8i;->A00(Ljava/security/cert/CRL;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
