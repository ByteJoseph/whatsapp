.class public LX/V9f;
.super Ljava/security/cert/PKIXRevocationChecker;
.source ""

# interfaces
.implements LX/VQV;


# static fields
.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:LX/UfC;

.field public final A01:LX/VOc;

.field public final A02:LX/V8U;

.field public final A03:LX/V8V;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v2

    .line 4
    sput-object v2, LX/V9f;->A04:Ljava/util/Map;

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

.method public constructor <init>(LX/VOc;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/security/cert/PKIXRevocationChecker;-><init>()V

    .line 3
    iput-object p1, p0, LX/V9f;->A01:LX/VOc;

    .line 5
    new-instance v0, LX/V8U;

    .line 7
    invoke-direct {v0, p1}, LX/V8U;-><init>(LX/VOc;)V

    .line 10
    iput-object v0, p0, LX/V9f;->A02:LX/V8U;

    .line 12
    new-instance v0, LX/V8V;

    .line 14
    invoke-direct {v0, p1, p0}, LX/V8V;-><init>(LX/VOc;LX/V9f;)V

    .line 17
    iput-object v0, p0, LX/V9f;->A03:LX/V8V;

    .line 19
    return-void
.end method


# virtual methods
.method public BfS(LX/UfC;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/V9f;->A00:LX/UfC;

    .line 2
    iget-object v0, p0, LX/V9f;->A02:LX/V8U;

    .line 4
    invoke-virtual {v0, p1}, LX/V8U;->BfS(LX/UfC;)V

    .line 7
    iget-object v0, p0, LX/V9f;->A03:LX/V8V;

    .line 9
    invoke-virtual {v0, p1}, LX/V8V;->BfS(LX/UfC;)V

    .line 12
    return-void
.end method

.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .registers 6

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 3
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->ONLY_END_ENTITY:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 5
    invoke-virtual {p0}, LX/V9f;->getOptions()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    return-void

    .line 23
    :cond_17
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->PREFER_CRLS:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 25
    invoke-virtual {p0}, LX/V9f;->getOptions()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    :try_start_23
    iget-object v0, p0, LX/V9f;->A02:LX/V8U;

    .line 37
    invoke-virtual {v0, p1}, LX/V8U;->check(Ljava/security/cert/Certificate;)V

    .line 40
    return-void
    :try_end_29
    .catch LX/V9Z; {:try_start_23 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v2

    .line 42
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 44
    invoke-virtual {p0}, LX/V9f;->getOptions()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_55

    .line 54
    iget-object v0, p0, LX/V9f;->A03:LX/V8V;

    .line 56
    invoke-virtual {v0, p1}, LX/V8V;->check(Ljava/security/cert/Certificate;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    :try_start_3c
    iget-object v0, p0, LX/V9f;->A03:LX/V8V;

    .line 62
    invoke-virtual {v0, p1}, LX/V8V;->check(Ljava/security/cert/Certificate;)V

    .line 65
    return-void
    :try_end_42
    .catch LX/V9Z; {:try_start_3c .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v2

    .line 67
    sget-object v1, Ljava/security/cert/PKIXRevocationChecker$Option;->NO_FALLBACK:Ljava/security/cert/PKIXRevocationChecker$Option;

    .line 69
    invoke-virtual {p0}, LX/V9f;->getOptions()Ljava/util/Set;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_55

    .line 79
    iget-object v0, p0, LX/V9f;->A02:LX/V8U;

    .line 81
    invoke-virtual {v0, p1}, LX/V8U;->check(Ljava/security/cert/Certificate;)V

    .line 84
    return-void

    .line 85
    :cond_55
    throw v2
.end method

.method public getSoftFailExceptions()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/V8V;->A05:Ljava/util/Map;

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public init(Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/V9f;->A00:LX/UfC;

    .line 3
    iget-object v1, p0, LX/V9f;->A02:LX/V8U;

    .line 5
    if-nez p1, :cond_26

    .line 7
    iput-object v0, v1, LX/V8U;->A01:LX/UfC;

    .line 9
    new-instance v0, Ljava/util/Date;

    .line 11
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    iput-object v0, v1, LX/V8U;->A00:Ljava/util/Date;

    .line 16
    iget-object v1, p0, LX/V9f;->A03:LX/V8V;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/V8V;->A01:LX/UfC;

    .line 21
    const-string v0, "ocsp.enable"

    .line 23
    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/V8V;->A02:Z

    .line 29
    const-string v0, "ocsp.responderURL"

    .line 31
    invoke-static {v0}, LX/Uin;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/V8V;->A00:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    :cond_26
    const-string v1, "forward checking not supported"

    .line 40
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 42
    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public isForwardCheckingSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
