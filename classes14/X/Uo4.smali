.class public LX/Uo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/Uo4;

    .line 2
    const-string v0, "java.security.cert.PKIXRevocationChecker"

    .line 4
    invoke-static {v0, v1}, LX/ULv;->A00(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Uo4;->A00:Ljava/lang/Class;

    .line 10
    sget-object v0, LX/VK9;->A0B:LX/VKZ;

    .line 12
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 14
    sput-object v0, LX/Uo4;->A03:Ljava/lang/String;

    .line 16
    sget-object v0, LX/VK9;->A0Q:LX/VKZ;

    .line 18
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 20
    sput-object v0, LX/Uo4;->A0B:Ljava/lang/String;

    .line 22
    sget-object v0, LX/VK9;->A0G:LX/VKZ;

    .line 24
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 26
    sput-object v0, LX/Uo4;->A06:Ljava/lang/String;

    .line 28
    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 30
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 32
    sput-object v0, LX/Uo4;->A07:Ljava/lang/String;

    .line 34
    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 36
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 38
    sput-object v0, LX/Uo4;->A05:Ljava/lang/String;

    .line 40
    sget-object v0, LX/VK9;->A0P:LX/VKZ;

    .line 42
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 44
    sput-object v0, LX/Uo4;->A0A:Ljava/lang/String;

    .line 46
    sget-object v0, LX/VK9;->A06:LX/VKZ;

    .line 48
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 50
    sput-object v0, LX/Uo4;->A02:Ljava/lang/String;

    .line 52
    sget-object v0, LX/VK9;->A08:LX/VKZ;

    .line 54
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 56
    sput-object v0, LX/Uo4;->A04:Ljava/lang/String;

    .line 58
    sget-object v0, LX/VK9;->A0U:LX/VKZ;

    .line 60
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 62
    sput-object v0, LX/Uo4;->A0C:Ljava/lang/String;

    .line 64
    sget-object v0, LX/VK9;->A0N:LX/VKZ;

    .line 66
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 68
    sput-object v0, LX/Uo4;->A09:Ljava/lang/String;

    .line 70
    sget-object v0, LX/VK9;->A05:LX/VKZ;

    .line 72
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 74
    sput-object v0, LX/Uo4;->A01:Ljava/lang/String;

    .line 76
    sget-object v0, LX/VK9;->A0L:LX/VKZ;

    .line 78
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 80
    sput-object v0, LX/Uo4;->A08:Ljava/lang/String;

    .line 82
    const/16 v0, 0xb

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    .line 86
    invoke-static {v0}, LX/TaV;->A1M([Ljava/lang/Object;)V

    .line 89
    sput-object v0, LX/Uo4;->A0D:[Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/security/cert/CertPath;II)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_39
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_3a

    .line 16
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 26
    :try_start_1a
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 33
    move-result-object v1

    .line 34
    iget v0, v1, LX/VKg;->A00:I

    .line 36
    if-nez v0, :cond_14

    .line 38
    invoke-static {v1}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 45
    move-result v0

    .line 46
    if-ge v0, p2, :cond_39

    .line 48
    return v0
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "Policy constraints extension contents cannot be decoded."

    .line 52
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return p2

    .line 58
    :catch_3a
    move-exception v1

    .line 59
    const-string v0, "Policy constraints extension cannot be decoded."

    .line 61
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static A01(Ljava/security/cert/CertPath;II)I
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3a
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_3b

    .line 16
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    :try_start_1a
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 33
    move-result-object v2

    .line 34
    iget v1, v2, LX/VKg;->A00:I

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_14

    .line 39
    invoke-static {v2}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 46
    move-result v0

    .line 47
    if-ge v0, p2, :cond_3a

    .line 49
    return v0
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_32} :catch_32

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "Policy constraints extension contents cannot be decoded."

    .line 53
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    return p2

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    const-string v0, "Policy constraints extension cannot be decoded."

    .line 62
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public static A02(Ljava/security/cert/CertPath;II)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A06:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_18

    .line 16
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 19
    move-result v0

    .line 20
    if-ge v0, p2, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return p2

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "Inhibit any-policy extension cannot be decoded."

    .line 27
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public static A03(Ljava/security/cert/CertPath;II)I
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VJw;->A05(Ljava/lang/Object;)LX/VJw;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_23

    .line 16
    iget-object v0, v0, LX/VJw;->A01:LX/VKX;

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v1, v0, LX/VKX;->A00:[B

    .line 22
    new-instance v0, Ljava/math/BigInteger;

    .line 24
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v0

    .line 31
    if-ge v0, p2, :cond_22

    .line 33
    return v0

    .line 34
    :cond_22
    return p2

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "Basic constraints extension cannot be decoded."

    .line 38
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;II)I
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A0A:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_38
    :try_end_10
    .catch LX/UDt; {:try_start_4 .. :try_end_10} :catch_39

    .line 16
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/VKg;

    .line 32
    iget v0, v2, LX/VKg;->A00:I

    .line 34
    if-nez v0, :cond_14

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_25
    invoke-static {v2}, LX/VKX;->A06(LX/VKg;)LX/VKX;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/VKX;->A0W()I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_14

    .line 47
    return v1
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v1

    .line 49
    const-string v0, "Policy constraints requireExplicitPolicy field could not be decoded."

    .line 51
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    return p2

    .line 57
    :catch_39
    move-exception v1

    .line 58
    const-string v0, "Policy constraints could not be decoded."

    .line 60
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 63
    move-result-object v0

    .line 64
    throw v0
.end method

.method public static A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/V8i;)Ljava/util/HashSet;
    .registers 9

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v0

    .line 4
    :try_start_4
    invoke-static {v0, p2, p3}, LX/Uo4;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/V8i;)V

    .line 7
    invoke-static {v0, p1, p3}, LX/Uo4;->A0J(Ljava/util/HashSet;Ljava/util/List;LX/V8i;)V
    :try_end_a
    .catch LX/UDt; {:try_start_4 .. :try_end_a} :catch_4b

    .line 10
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4a

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 30
    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_12

    .line 40
    iget-object v1, p3, LX/V8i;->A00:Ljava/security/cert/CRLSelector;

    .line 42
    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    .line 44
    if-eqz v0, :cond_48

    .line 46
    check-cast v1, Ljava/security/cert/X509CRLSelector;

    .line 48
    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    if-eqz v0, :cond_44

    .line 54
    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_12

    .line 68
    :cond_44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    const/4 v0, 0x0

    .line 73
    goto :goto_34

    .line 74
    :cond_4a
    return-object v4

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    const-string v0, "Exception obtaining complete CRLs."

    .line 78
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public static A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/V3N;LX/V3O;[Ljava/util/List;I)LX/V3O;
    .registers 16

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v8

    .line 8
    const-string v4, "Explicit policy requested but none available."

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez p4, :cond_1b

    .line 13
    iget-object v0, p3, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 15
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return-object v2

    .line 22
    :cond_16
    invoke-static {v4, v2, p0, p6}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 29
    if-eqz p1, :cond_2e

    .line 31
    const-string v0, "2.5.29.32.0"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    :cond_2f
    const-string v3, "2.5.29.32.0"

    .line 49
    if-eqz v0, :cond_b5

    .line 51
    iget-object v0, p3, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 53
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_13d

    .line 59
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_b0

    .line 65
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_46
    array-length v0, p5

    .line 71
    if-ge v5, v0, :cond_76

    .line 73
    aget-object v4, p5, v5

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_73

    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/V3O;

    .line 88
    invoke-virtual {v1}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_70

    .line 98
    invoke-virtual {v1}, LX/V3O;->getChildren()Ljava/util/Iterator;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-static {v6, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 111
    goto :goto_66

    .line 112
    :cond_70
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_4c

    .line 115
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_46

    .line 118
    :cond_76
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8e

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/V3O;

    .line 134
    invoke-virtual {v0}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    goto :goto_7a

    .line 142
    :cond_8e
    add-int/lit8 v8, v8, -0x1

    .line 144
    if-ltz v8, :cond_13d

    .line 146
    aget-object v3, p5, v8

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    if-ge v2, v0, :cond_8e

    .line 155
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/V3O;

    .line 161
    iget-object v0, v1, LX/V3O;->A01:Ljava/util/List;

    .line 163
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_ad

    .line 169
    invoke-static {p4, v1, p5}, LX/Und;->A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;

    .line 172
    move-result-object p4

    .line 173
    :cond_ad
    add-int/lit8 v2, v2, 0x1

    .line 175
    goto :goto_95

    .line 176
    :cond_b0
    invoke-static {v4, v2, p0, p6}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b5
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 184
    move-result-object v7

    .line 185
    const/4 v6, 0x0

    .line 186
    :goto_ba
    array-length v0, p5

    .line 187
    if-ge v6, v0, :cond_fa

    .line 189
    aget-object v5, p5, v6

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_c0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 195
    move-result v0

    .line 196
    if-ge v4, v0, :cond_f7

    .line 198
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/V3O;

    .line 204
    invoke-virtual {v1}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f4

    .line 214
    invoke-virtual {v1}, LX/V3O;->getChildren()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f4

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, LX/V3O;

    .line 230
    invoke-virtual {v1}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_da

    .line 240
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_da

    .line 244
    :cond_f4
    add-int/lit8 v4, v4, 0x1

    .line 246
    goto :goto_c0

    .line 247
    :cond_f7
    add-int/lit8 v6, v6, 0x1

    .line 249
    goto :goto_ba

    .line 250
    :cond_fa
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v2

    .line 254
    :cond_fe
    :goto_fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_119

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/V3O;

    .line 266
    invoke-virtual {v1}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_fe

    .line 276
    invoke-static {p4, v1, p5}, LX/Und;->A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;

    .line 279
    move-result-object p4

    .line 280
    goto :goto_fe

    .line 281
    :cond_119
    if-eqz p4, :cond_13d

    .line 283
    :cond_11b
    add-int/lit8 v8, v8, -0x1

    .line 285
    if-ltz v8, :cond_13d

    .line 287
    aget-object v3, p5, v8

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    move-result v0

    .line 294
    if-ge v2, v0, :cond_11b

    .line 296
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/V3O;

    .line 302
    iget-object v0, v1, LX/V3O;->A01:Ljava/util/List;

    .line 304
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13a

    .line 310
    invoke-static {p4, v1, p5}, LX/Und;->A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;

    .line 313
    move-result-object p4

    .line 314
    :cond_13a
    add-int/lit8 v2, v2, 0x1

    .line 316
    goto :goto_122

    .line 317
    :cond_13d
    return-object p4
.end method

.method public static A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/V3O;[Ljava/util/List;IIZ)LX/V3O;
    .registers 33

    .line 0
    move-object/from16 v14, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    move/from16 v9, p4

    .line 10
    invoke-static {v0, v9}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 13
    move-result-object v15

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v8

    .line 18
    sub-int v5, v8, p4

    .line 20
    :try_start_14
    sget-object v12, LX/Uo4;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v12, v15}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 29
    move-result-object v18

    .line 30
    if-eqz v18, :cond_20e

    .line 32
    if-eqz p2, :cond_20e
    :try_end_22
    .catch LX/UDt; {:try_start_14 .. :try_end_22} :catch_210

    .line 34
    invoke-virtual/range {v18 .. v18}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 37
    move-result-object v17

    .line 38
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 41
    move-result-object v4

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 45
    move-result v0

    .line 46
    const-string v11, "2.5.29.32.0"

    .line 48
    move-object/from16 v6, p3

    .line 50
    if-eqz v0, :cond_e6

    .line 52
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/VJx;->A05(Ljava/lang/Object;)LX/VJx;

    .line 59
    move-result-object v1

    .line 60
    iget-object v10, v1, LX/VJx;->A00:LX/VKZ;

    .line 62
    iget-object v0, v10, LX/VKZ;->A01:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2a

    .line 73
    :try_start_49
    iget-object v0, v1, LX/VJx;->A01:LX/VKe;

    .line 75
    invoke-static {v0}, LX/Und;->A02(LX/VKe;)Ljava/util/HashSet;

    .line 78
    move-result-object v24
    :try_end_4f
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_49 .. :try_end_4f} :catch_de

    .line 79
    add-int/lit8 v16, v5, -0x1

    .line 81
    aget-object v13, p3, v16

    .line 83
    const/16 p0, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_56
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    if-ge v3, v0, :cond_98

    .line 92
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/V3O;

    .line 98
    invoke-virtual {v2}, LX/V3O;->getExpectedPolicies()Ljava/util/Set;

    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v10, LX/VKZ;->A01:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_95

    .line 110
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 120
    move-result-object v22

    .line 121
    new-instance v1, LX/V3O;

    .line 123
    move-object/from16 v23, v3

    .line 125
    move/from16 v25, v5

    .line 127
    move-object/from16 v19, v1

    .line 129
    move-object/from16 v20, v0

    .line 131
    move-object/from16 v21, v2

    .line 133
    invoke-direct/range {v19 .. v26}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 136
    iget-object v0, v2, LX/V3O;->A01:Ljava/util/List;

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iput-object v2, v1, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 143
    aget-object v0, p3, v5

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2a

    .line 149
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 151
    goto :goto_56

    .line 152
    :cond_98
    aget-object v3, p3, v16

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_9b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    move-result v0

    .line 159
    if-ge v2, v0, :cond_2a

    .line 161
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/V3O;

    .line 167
    invoke-virtual {v1}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_db

    .line 177
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v10, LX/VKZ;->A01:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v22

    .line 190
    new-instance v0, LX/V3O;

    .line 192
    move-object/from16 v23, v2

    .line 194
    move/from16 v25, v5

    .line 196
    move-object/from16 v19, v0

    .line 198
    move-object/from16 v20, v3

    .line 200
    move-object/from16 v21, v1

    .line 202
    invoke-direct/range {v19 .. v26}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 205
    iget-object v2, v1, LX/V3O;->A01:Ljava/util/List;

    .line 207
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iput-object v1, v0, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 212
    aget-object v1, p3, v5

    .line 214
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto/16 :goto_2a

    .line 219
    :cond_db
    add-int/lit8 v2, v2, 0x1

    .line 221
    goto :goto_9b

    .line 222
    :catch_de
    move-exception v1

    .line 223
    const-string v0, "Policy qualifier info set could not be build."

    .line 225
    invoke-static {v0, v1, v14, v9}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_e6
    move-object/from16 v9, p1

    .line 232
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_117

    .line 238
    invoke-interface {v9, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_117

    .line 244
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 251
    move-result-object v2

    .line 252
    :cond_fc
    :goto_fc
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_110

    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_fc

    .line 268
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_fc

    .line 272
    :cond_110
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 275
    invoke-interface {v9, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    goto :goto_11d

    .line 279
    :cond_117
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 282
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 285
    :goto_11d
    const/4 v3, 0x0

    .line 286
    if-gtz p5, :cond_12a

    .line 288
    if-lt v5, v8, :cond_124

    .line 290
    if-eqz p6, :cond_1c9

    .line 292
    :cond_124
    invoke-static {v15}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1c9

    .line 298
    :cond_12a
    invoke-virtual/range {v18 .. v18}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 301
    move-result-object v2

    .line 302
    :cond_12e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1c9

    .line 308
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/VJx;->A05(Ljava/lang/Object;)LX/VJx;

    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v1, LX/VJx;->A00:LX/VKZ;

    .line 318
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 320
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_12e

    .line 326
    iget-object v0, v1, LX/VJx;->A01:LX/VKe;

    .line 328
    invoke-static {v0}, LX/Und;->A02(LX/VKe;)Ljava/util/HashSet;

    .line 331
    move-result-object v21

    .line 332
    add-int/lit8 v0, v5, -0x1

    .line 334
    aget-object v8, p3, v0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 340
    move-result v0

    .line 341
    if-ge v4, v0, :cond_1c9

    .line 343
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/V3O;

    .line 349
    invoke-virtual {v2}, LX/V3O;->getExpectedPolicies()Ljava/util/Set;

    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    move-result-object v11

    .line 357
    :cond_165
    :goto_165
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1c6

    .line 363
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v9

    .line 367
    instance-of v0, v9, Ljava/lang/String;

    .line 369
    if-eqz v0, :cond_1bd

    .line 371
    check-cast v9, Ljava/lang/String;

    .line 373
    :goto_175
    invoke-virtual {v2}, LX/V3O;->getChildren()Ljava/util/Iterator;

    .line 376
    move-result-object v10

    .line 377
    const/4 v1, 0x0

    .line 378
    :cond_17a
    :goto_17a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_192

    .line 384
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/V3O;

    .line 390
    invoke-virtual {v0}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_17a

    .line 400
    const/4 v1, 0x1

    .line 401
    goto :goto_17a

    .line 402
    :cond_192
    if-nez v1, :cond_165

    .line 404
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 414
    move-result-object v19

    .line 415
    new-instance v1, LX/V3O;

    .line 417
    move/from16 v22, v5

    .line 419
    move/from16 v23, v3

    .line 421
    move-object/from16 v18, v2

    .line 423
    move-object/from16 v20, v0

    .line 425
    move-object/from16 v16, v1

    .line 427
    move-object/from16 v17, v9

    .line 429
    invoke-direct/range {v16 .. v23}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 432
    iget-object v0, v2, LX/V3O;->A01:Ljava/util/List;

    .line 434
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    iput-object v2, v1, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 439
    aget-object v0, p3, v5

    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_165

    .line 445
    :cond_1bd
    instance-of v0, v9, LX/VKZ;

    .line 447
    if-eqz v0, :cond_165

    .line 449
    check-cast v9, LX/VKZ;

    .line 451
    iget-object v9, v9, LX/VKZ;->A01:Ljava/lang/String;

    .line 453
    goto :goto_175

    .line 454
    :cond_1c6
    add-int/lit8 v4, v4, 0x1

    .line 456
    goto :goto_151

    .line 457
    :cond_1c9
    add-int/lit8 v8, v5, -0x1

    .line 459
    :goto_1cb
    if-ltz v8, :cond_1f0

    .line 461
    aget-object v4, p3, v8

    .line 463
    const/4 v2, 0x0

    .line 464
    :goto_1d0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 467
    move-result v0

    .line 468
    if-ge v2, v0, :cond_1ea

    .line 470
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/V3O;

    .line 476
    iget-object v0, v1, LX/V3O;->A01:Ljava/util/List;

    .line 478
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_1ed

    .line 484
    invoke-static {v7, v1, v6}, LX/Und;->A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;

    .line 487
    move-result-object v7

    .line 488
    if-nez v7, :cond_1ed

    .line 490
    :cond_1ea
    add-int/lit8 v8, v8, -0x1

    .line 492
    goto :goto_1cb

    .line 493
    :cond_1ed
    add-int/lit8 v2, v2, 0x1

    .line 495
    goto :goto_1d0

    .line 496
    :cond_1f0
    invoke-interface {v15}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_20d

    .line 502
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    move-result v2

    .line 506
    aget-object v1, p3, v5

    .line 508
    :goto_1fc
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 511
    move-result v0

    .line 512
    if-ge v3, v0, :cond_20d

    .line 514
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/V3O;

    .line 520
    iput-boolean v2, v0, LX/V3O;->A03:Z

    .line 522
    add-int/lit8 v3, v3, 0x1

    .line 524
    goto :goto_1fc

    .line 525
    :cond_20d
    return-object v7

    .line 526
    :cond_20e
    const/4 v0, 0x0

    .line 527
    return-object v0

    .line 528
    :catch_210
    move-exception v1

    .line 529
    const-string v0, "Could not read certificate policies extension from certificate."

    .line 531
    invoke-static {v0, v1, v14, v9}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 534
    move-result-object v0

    .line 535
    throw v0
.end method

.method public static A08(Ljava/security/cert/CertPath;LX/V3O;I)LX/V3O;
    .registers 5

    .line 0
    invoke-static {p0, p2}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object p1
    :try_end_13
    .catch LX/UDt; {:try_start_4 .. :try_end_13} :catch_13

    .line 19
    :catch_13
    move-exception v1

    .line 20
    const-string v0, "Could not read certificate policies extension from certificate."

    .line 22
    invoke-static {v0, v1, p0, p2}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A09(Ljava/security/cert/CertPath;LX/V3O;[Ljava/util/List;II)LX/V3O;
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    invoke-virtual {v3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    move/from16 v2, p3

    .line 10
    invoke-static {v0, v2}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result p0

    .line 18
    sub-int p0, p0, p3

    .line 20
    :try_start_14
    sget-object v0, LX/Uo4;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v0, v4}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 29
    move-result-object v10

    .line 30
    if-eqz v10, :cond_18c
    :try_end_20
    .catch LX/UDt; {:try_start_14 .. :try_end_20} :catch_18d

    .line 32
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 39
    move-result-object v9

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2a
    invoke-virtual {v10}, LX/VKe;->A0W()I

    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_66

    .line 48
    invoke-virtual {v10, v7}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/VKe;

    .line 54
    invoke-virtual {v5, v8}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/VKZ;

    .line 60
    iget-object v11, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 62
    invoke-static {v5}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/VKZ;

    .line 68
    iget-object v5, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5c

    .line 76
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_59
    add-int/lit8 v7, v7, 0x1

    .line 91
    goto :goto_2a

    .line 92
    :cond_5c
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Set;

    .line 98
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_59

    .line 102
    :cond_66
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v12

    .line 106
    :cond_6a
    :goto_6a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_18c

    .line 112
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v5, p2

    .line 118
    aget-object v0, p2, p0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v11

    .line 124
    if-lez p4, :cond_128

    .line 126
    :cond_7e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9d

    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/V3O;

    .line 138
    invoke-virtual {v7}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7e

    .line 148
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/Set;

    .line 154
    iput-object v0, v7, LX/V3O;->A02:Ljava/util/Set;

    .line 156
    goto :goto_6a

    .line 157
    :cond_9d
    aget-object v0, p2, p0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v9

    .line 163
    :cond_a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6a

    .line 169
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, LX/V3O;

    .line 175
    invoke-virtual {v8}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const-string v7, "2.5.29.32.0"

    .line 181
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a3

    .line 187
    :try_start_bb
    sget-object v9, LX/Uo4;->A03:Ljava/lang/String;

    .line 189
    invoke-static {v9, v4}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/VKe;
    :try_end_c3
    .catch LX/UDt; {:try_start_bb .. :try_end_c3} :catch_184

    .line 195
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 198
    move-result-object v11

    .line 199
    :cond_c7
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_e6

    .line 205
    :try_start_cd
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/VJx;->A05(Ljava/lang/Object;)LX/VJx;

    .line 212
    move-result-object v10
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_d5} :catch_17b

    .line 213
    iget-object v0, v10, LX/VJx;->A00:LX/VKZ;

    .line 215
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c7

    .line 223
    :try_start_df
    iget-object v0, v10, LX/VJx;->A01:LX/VKe;

    .line 225
    invoke-static {v0}, LX/Und;->A02(LX/VKe;)Ljava/util/HashSet;

    .line 228
    move-result-object v18

    .line 229
    goto :goto_e8

    .line 230
    :cond_e6
    const/16 v18, 0x0
    :try_end_e8
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_df .. :try_end_e8} :catch_173

    .line 232
    :goto_e8
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_125

    .line 238
    invoke-interface {v4}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result p1

    .line 246
    :goto_f6
    invoke-virtual {v8}, LX/V3O;->getParent()Ljava/security/cert/PolicyNode;

    .line 249
    move-result-object v15

    .line 250
    check-cast v15, LX/V3O;

    .line 252
    invoke-virtual {v15}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_6a

    .line 262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 265
    move-result-object v16

    .line 266
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/util/Set;

    .line 272
    new-instance v13, LX/V3O;

    .line 274
    move-object/from16 v17, v0

    .line 276
    invoke-direct/range {v13 .. v20}, LX/V3O;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    .line 279
    iget-object v0, v15, LX/V3O;->A01:Ljava/util/List;

    .line 281
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iput-object v15, v13, LX/V3O;->A00:Ljava/security/cert/PolicyNode;

    .line 286
    aget-object v0, p2, p0

    .line 288
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    goto/16 :goto_6a

    .line 293
    :cond_125
    const/16 p1, 0x0

    .line 295
    goto :goto_f6

    .line 296
    :cond_128
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6a

    .line 302
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    check-cast v7, LX/V3O;

    .line 308
    invoke-virtual {v7}, LX/V3O;->getValidPolicy()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_128

    .line 318
    invoke-virtual {v7}, LX/V3O;->getParent()Ljava/security/cert/PolicyNode;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/V3O;

    .line 324
    iget-object v0, v0, LX/V3O;->A01:Ljava/util/List;

    .line 326
    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 329
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 332
    add-int/lit8 v10, p0, -0x1

    .line 334
    :goto_14e
    if-ltz v10, :cond_128

    .line 336
    aget-object v9, p2, v10

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_153
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 342
    move-result v0

    .line 343
    if-ge v8, v0, :cond_16d

    .line 345
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v7

    .line 349
    check-cast v7, LX/V3O;

    .line 351
    iget-object v0, v7, LX/V3O;->A01:Ljava/util/List;

    .line 353
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_170

    .line 359
    invoke-static {v6, v7, v5}, LX/Und;->A06(LX/V3O;LX/V3O;[Ljava/util/List;)LX/V3O;

    .line 362
    move-result-object v6

    .line 363
    if-nez v6, :cond_170

    .line 365
    :cond_16d
    add-int/lit8 v10, v10, -0x1

    .line 367
    goto :goto_14e

    .line 368
    :cond_170
    add-int/lit8 v8, v8, 0x1

    .line 370
    goto :goto_153

    .line 371
    :catch_173
    move-exception v1

    .line 372
    const-string v0, "Policy qualifier info set could not be decoded."

    .line 374
    invoke-static {v0, v1, v3, v2}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :catch_17b
    move-exception v4

    .line 380
    const-string v1, "Policy information could not be decoded."

    .line 382
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 384
    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 387
    throw v0

    .line 388
    :catch_184
    move-exception v1

    .line 389
    const-string v0, "Certificate policies extension could not be decoded."

    .line 391
    invoke-static {v0, v1, v3, v2}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_18c
    return-object v6

    .line 397
    :catch_18d
    move-exception v1

    .line 398
    const-string v0, "Policy mappings extension could not be decoded."

    .line 400
    invoke-static {v0, v1, v3, v2}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 403
    move-result-object v0

    .line 404
    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/VKI;LX/VQV;LX/V3N;IZ)V
    .registers 19

    .line 0
    move-object v9, p3

    .line 1
    const-string v2, "Could not validate certificate: "

    .line 3
    move-object v7, p1

    .line 4
    move/from16 p1, p7

    .line 6
    invoke-static {v7, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 9
    move-result-object v1

    .line 10
    move-object v6, p0

    .line 11
    move-object/from16 p0, p6

    .line 13
    if-nez p8, :cond_29

    .line 15
    :try_start_f
    iget-object v0, p0, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    .line 17
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 23
    if-nez v3, :cond_1d

    .line 25
    invoke-virtual {v1, v6}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 28
    goto :goto_29

    .line 29
    :cond_1d
    invoke-virtual {v1, v6, v3}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    .line 32
    goto :goto_29
    :try_end_21
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v1

    .line 34
    const-string v0, "Could not validate certificate signature."

    .line 36
    invoke-static {v0, v1, v7, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    :goto_29
    :try_start_29
    iget v3, p0, LX/V3N;->A00:I

    .line 43
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 45
    const-string v5, "Date of cert gen extension could not be read."

    .line 47
    const/4 v0, 0x1

    .line 48
    if-ne v0, v3, :cond_73

    .line 50
    if-lez p7, :cond_73

    .line 52
    invoke-virtual {v7}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 55
    move-result-object v3

    .line 56
    sub-int v0, p7, v0

    .line 58
    invoke-static {v3, v0}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 61
    move-result-object v4

    .line 62
    if-nez v0, :cond_6f
    :try_end_40
    .catch LX/UDt; {:try_start_29 .. :try_end_40} :catch_bd

    .line 64
    :try_start_40
    invoke-static {v7, v0}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 67
    move-result-object v3

    .line 68
    sget-object v0, LX/VSS;->A07:LX/VKZ;

    .line 70
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 72
    invoke-interface {v3, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6f

    .line 78
    invoke-static {v0}, LX/VKN;->A0E([B)LX/VKN;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/VKY;->A0K(Ljava/lang/Object;)LX/VKY;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6f
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_58} :catch_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_58} :catch_5d
    .catch LX/UDt; {:try_start_40 .. :try_end_58} :catch_bd

    .line 88
    :try_start_58
    invoke-virtual {v0}, LX/VKY;->A0X()Ljava/util/Date;

    .line 91
    move-result-object v9

    .line 92
    goto :goto_73
    :try_end_5d
    .catch Ljava/text/ParseException; {:try_start_58 .. :try_end_5d} :catch_67
    .catch LX/UDt; {:try_start_58 .. :try_end_5d} :catch_bd

    .line 93
    :catch_5d
    :try_start_5d
    invoke-static {v5}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_6e

    .line 98
    :catch_62
    invoke-static {v5}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_6e

    .line 103
    :catch_67
    move-exception v1

    .line 104
    const-string v0, "Date from date of cert gen extension could not be parsed."

    .line 106
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    throw v0

    .line 111
    :cond_6f
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 114
    move-result-object v9
    :try_end_73
    .catch LX/UDt; {:try_start_5d .. :try_end_73} :catch_bd

    .line 115
    :cond_73
    :goto_73
    :try_start_73
    invoke-virtual {v1, v9}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    .line 118
    if-eqz p5, :cond_84
    :try_end_78
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_73 .. :try_end_78} :catch_b3
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_73 .. :try_end_78} :catch_a9

    .line 120
    new-instance v5, LX/UfC;

    .line 122
    move-object v8, p2

    .line 123
    invoke-direct/range {v5 .. v11}, LX/UfC;-><init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/V3N;I)V

    .line 126
    invoke-interface {p5, v5}, LX/VQV;->BfS(LX/UfC;)V

    .line 129
    invoke-interface {p5, v1}, LX/VQV;->check(Ljava/security/cert/Certificate;)V

    .line 132
    :cond_84
    invoke-static {v1}, LX/Uka;->A01(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8f

    .line 142
    return-void

    .line 143
    :cond_8f
    const-string v0, "IssuerName("

    .line 145
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, ") does not match SubjectName("

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ") of signing certificate."

    .line 159
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0, v7, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 167
    move-result-object v0

    .line 168
    throw v0

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1, v7, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :catch_b3
    move-exception v1

    .line 180
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1, v7, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :catch_bd
    move-exception v1

    .line 190
    const-string v0, "Could not validate time of certificate."

    .line 192
    invoke-static {v0, v1, v7, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method

.method public static A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/VJg;LX/UfC;LX/V3N;LX/VOc;LX/URa;LX/Uiy;)V
    .registers 38

    .line 5313900
    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_74e

    .line 5313901
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 5313902
    new-instance v2, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    .line 5313903
    :try_start_15
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v1

    .line 5313904
    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/Uka;->A00(Ljava/lang/Object;)LX/VKI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5313905
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 5313906
    move-object/from16 v13, p6

    iget-object v0, v13, LX/VJg;->A01:LX/VKC;

    .line 5313907
    if-eqz v0, :cond_5f

    .line 5313908
    iget-object v4, v0, LX/VKC;->A00:[LX/VKO;

    .line 5313909
    array-length v1, v4

    new-array v5, v1, [LX/VKO;

    const/4 v0, 0x0

    invoke-static {v4, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5313910
    const/4 v4, 0x0

    :goto_36
    array-length v0, v5

    if-ge v4, v0, :cond_71

    .line 5313911
    aget-object v0, v5, v4

    .line 5313912
    iget v1, v0, LX/VKO;->A00:I

    .line 5313913
    const/4 v0, 0x4

    if-ne v1, v0, :cond_53
    :try_end_40
    .catch LX/UDt; {:try_start_15 .. :try_end_40} :catch_746

    :try_start_40
    aget-object v0, v5, v4

    .line 5313914
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 5313915
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    move-result-object v0

    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v0

    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_36
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_56} :catch_56
    .catch LX/UDt; {:try_start_40 .. :try_end_56} :catch_746

    :catch_56
    :try_start_56
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    .line 5313916
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5313917
    goto/16 :goto_745

    .line 5313918
    :cond_5f
    iget-object v0, v13, LX/VJg;->A00:LX/VKG;

    .line 5313919
    if-eqz v0, :cond_737

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_67
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 5313920
    invoke-static {v3, v1}, LX/Ksl;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_67

    .line 5313921
    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89
    :try_end_7b
    .catch LX/UDt; {:try_start_56 .. :try_end_7b} :catch_746

    :try_start_7b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/V7q;

    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V

    goto :goto_75

    .line 5313922
    :cond_89
    if-eqz p1, :cond_90
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_8b} :catch_73e
    .catch LX/UDt; {:try_start_7b .. :try_end_8b} :catch_746

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 5313923
    :cond_90
    new-instance v1, LX/UTt;

    invoke-direct {v1, v2}, LX/UTt;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    .line 5313924
    iput-boolean v0, v1, LX/UTt;->A01:Z

    .line 5313925
    new-instance v2, LX/V8i;

    .line 5313926
    invoke-direct {v2, v1}, LX/V8i;-><init>(LX/UTt;)V

    .line 5313927
    move-object/from16 v12, p8

    iget-object v0, v12, LX/V3N;->A01:Ljava/security/cert/PKIXParameters;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v1

    .line 5313928
    iget-object v0, v12, LX/V3N;->A04:Ljava/util/List;

    move-object/from16 v24, v0

    .line 5313929
    invoke-static {v14, v1, v0, v2}, LX/Uo4;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/V8i;)Ljava/util/HashSet;

    move-result-object v1

    .line 5313930
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d7

    const-string v3, "\""

    const-string v0, "No CRLs found for issuer \""

    .line 5313931
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5313932
    sget-object v1, LX/VL7;->A0j:LX/UXg;

    invoke-static/range {v20 .. v20}, LX/Uka;->A01(Ljava/security/cert/X509Certificate;)LX/VKI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/UXg;->A01(LX/VKI;)Ljava/lang/String;

    move-result-object v0

    .line 5313933
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    .line 5313934
    move-object/from16 v0, p7

    iget-object v2, v0, LX/UfC;->A02:Ljava/security/cert/CertPath;

    .line 5313935
    iget v1, v0, LX/UfC;->A00:I

    .line 5313936
    new-instance v0, LX/V9Z;

    invoke-direct {v0, v3, v2, v1}, LX/V9Z;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    .line 5313937
    :cond_d7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v18, 0x0

    :cond_df
    :goto_df
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_734

    .line 5313938
    move-object/from16 v11, p10

    iget v1, v11, LX/URa;->A00:I

    .line 5313939
    const/16 v0, 0xb

    if-ne v1, v0, :cond_734

    .line 5313940
    move-object/from16 v0, p11

    iget v1, v0, LX/Uiy;->A00:I

    sget-object v10, LX/Uiy;->A01:LX/Uiy;

    iget v0, v10, LX/Uiy;->A00:I

    if-eq v1, v0, :cond_734

    .line 5313941
    :try_start_f7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509CRL;
    :try_end_fd
    .catch LX/UDt; {:try_start_f7 .. :try_end_fd} :catch_731

    .line 5313942
    :try_start_fd
    sget-object v8, LX/Uo4;->A07:Ljava/lang/String;

    invoke-static {v8, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v2

    if-eqz v2, :cond_10a

    goto :goto_117
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_10a} :catch_71f
    .catch LX/UDt; {:try_start_fd .. :try_end_10a} :catch_731

    .line 5313943
    :cond_10a
    :try_start_10a
    iget-object v0, v13, LX/VJg;->A02:LX/VKs;

    .line 5313944
    if-eqz v0, :cond_138

    new-instance v1, LX/Uiy;

    invoke-direct {v1, v0}, LX/Uiy;-><init>(LX/VKs;)V

    if-nez v2, :cond_149

    move-object v2, v10

    goto :goto_129

    .line 5313945
    :goto_117
    iget-object v0, v2, LX/VK1;->A02:LX/VKs;

    .line 5313946
    if-eqz v0, :cond_10a

    .line 5313947
    iget-object v3, v13, LX/VJg;->A02:LX/VKs;

    .line 5313948
    if-eqz v3, :cond_148

    new-instance v1, LX/Uiy;

    invoke-direct {v1, v3}, LX/Uiy;-><init>(LX/VKs;)V

    :goto_124
    new-instance v2, LX/Uiy;

    invoke-direct {v2, v0}, LX/Uiy;-><init>(LX/VKs;)V

    .line 5313949
    :goto_129
    const/4 v0, 0x0

    .line 5313950
    new-instance v10, LX/Uiy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Uiy;->A00:I

    .line 5313951
    iget v1, v1, LX/Uiy;->A00:I

    .line 5313952
    iget v0, v2, LX/Uiy;->A00:I

    .line 5313953
    and-int/2addr v0, v1

    .line 5313954
    iput v0, v10, LX/Uiy;->A00:I

    .line 5313955
    :cond_138
    iget v1, v10, LX/Uiy;->A00:I

    .line 5313956
    move-object/from16 v0, p11

    iget v0, v0, LX/Uiy;->A00:I

    .line 5313957
    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_df

    .line 5313958
    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    goto :goto_14c

    .line 5313959
    :cond_148
    move-object v1, v10

    .line 5313960
    :cond_149
    iget-object v0, v2, LX/VK1;->A02:LX/VKs;

    goto :goto_124

    .line 5313961
    :goto_14c
    if-eqz v9, :cond_712
    :try_end_14e
    .catch LX/UDt; {:try_start_10a .. :try_end_14e} :catch_731

    .line 5313962
    :try_start_14e
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v0

    .line 5313963
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_15d
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_15d} :catch_717
    .catch LX/UDt; {:try_start_14e .. :try_end_15d} :catch_731

    .line 5313964
    :try_start_15d
    new-instance v0, LX/UQ8;

    invoke-direct {v0, v1}, LX/UQ8;-><init>(Ljava/security/cert/CertSelector;)V

    .line 5313965
    iget-object v0, v0, LX/UQ8;->A00:Ljava/security/cert/CertSelector;

    new-instance v2, LX/V8h;

    .line 5313966
    invoke-direct {v2, v0}, LX/V8h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 5313967
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v1
    :try_end_16d
    .catch LX/UDt; {:try_start_15d .. :try_end_16d} :catch_731

    .line 5313968
    :try_start_16d
    iget-object v0, v12, LX/V3N;->A05:Ljava/util/List;

    .line 5313969
    invoke-static {v1, v0, v2}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V

    .line 5313970
    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    .line 5313971
    invoke-static {v1, v0, v2}, LX/Und;->A09(Ljava/util/LinkedHashSet;Ljava/util/List;LX/V8h;)V
    :try_end_179
    .catch LX/UDt; {:try_start_16d .. :try_end_179} :catch_70a
    .catch LX/UDt; {:try_start_16d .. :try_end_179} :catch_731

    :try_start_179
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 5313972
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 5313973
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 5313974
    :goto_18a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_21a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18a
    :try_end_1a8
    .catch LX/UDt; {:try_start_179 .. :try_end_1a8} :catch_731

    :cond_1a8
    :try_start_1a8
    sget-object v0, LX/Uo4;->A00:Ljava/lang/Class;

    const/4 v3, 0x1

    if-eqz v0, :cond_202

    new-instance v2, LX/V9Y;

    invoke-direct {v2, v3}, LX/V9Y;-><init>(Z)V

    :goto_1b2
    new-instance v15, Ljava/security/cert/X509CertSelector;

    invoke-direct {v15}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v15, v4}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v1, LX/UjC;

    invoke-direct {v1, v12}, LX/UjC;-><init>(LX/V3N;)V

    new-instance v0, LX/UQ8;

    invoke-direct {v0, v15}, LX/UQ8;-><init>(Ljava/security/cert/CertSelector;)V

    .line 5313975
    iget-object v15, v0, LX/UQ8;->A00:Ljava/security/cert/CertSelector;

    new-instance v0, LX/V8h;

    .line 5313976
    invoke-direct {v0, v15}, LX/V8h;-><init>(Ljava/security/cert/CertSelector;)V

    .line 5313977
    iput-object v0, v1, LX/UjC;->A06:LX/V8h;

    .line 5313978
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ff

    .line 5313979
    iput-boolean v5, v1, LX/UjC;->A07:Z

    .line 5313980
    :goto_1d7
    new-instance v0, LX/V3N;

    .line 5313981
    invoke-direct {v0, v1}, LX/V3N;-><init>(LX/UjC;)V

    .line 5313982
    new-instance v1, LX/Uev;

    invoke-direct {v1, v0}, LX/Uev;-><init>(LX/V3N;)V

    .line 5313983
    new-instance v0, LX/V3M;

    .line 5313984
    invoke-direct {v0, v1}, LX/V3M;-><init>(LX/Uev;)V

    .line 5313985
    invoke-virtual {v2, v0}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    invoke-static {v0, v1, v5}, LX/Und;->A00(Ljava/util/List;LX/VOc;I)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18a

    .line 5313986
    :cond_1ff
    iput-boolean v3, v1, LX/UjC;->A07:Z

    goto :goto_1d7

    .line 5313987
    :cond_202
    new-instance v2, LX/V9X;

    invoke-direct {v2, v3}, LX/V9X;-><init>(Z)V

    goto :goto_1b2
    :try_end_208
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_1a8 .. :try_end_208} :catch_211
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1a8 .. :try_end_208} :catch_208
    .catch Ljava/lang/Exception; {:try_start_1a8 .. :try_end_208} :catch_727
    .catch LX/UDt; {:try_start_1a8 .. :try_end_208} :catch_731

    :catch_208
    :try_start_208
    move-exception v1

    const-string v0, "Public key of issuer certificate of CRL could not be retrieved."

    .line 5313988
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5313989
    goto/16 :goto_730

    :catch_211
    move-exception v1

    const-string v0, "CertPath for CRL signer failed to validate."

    .line 5313990
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5313991
    goto/16 :goto_730

    .line 5313992
    :cond_21a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v3

    .line 5313993
    const/4 v4, 0x0

    :goto_21f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_24a

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_240

    array-length v1, v2

    const/4 v0, 0x6

    if-le v1, v0, :cond_239

    aget-boolean v0, v2, v0

    if-nez v0, :cond_240

    .line 5313994
    :cond_239
    const-string v0, "Issuer certificate key usage extension does not permit CRL signing."

    .line 5313995
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v4

    .line 5313996
    goto :goto_247

    .line 5313997
    :cond_240
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_247
    add-int/lit8 v5, v5, 0x1

    goto :goto_21f

    :cond_24a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25a

    if-nez v4, :cond_25a

    .line 5313998
    const-string v0, "Cannot find a valid issuer certificate."

    .line 5313999
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314000
    goto/16 :goto_730

    .line 5314001
    :cond_25a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_262

    if-nez v4, :cond_3d5

    .line 5314002
    :cond_262
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_267
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_703

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/PublicKey;
    :try_end_273
    .catch LX/UDt; {:try_start_208 .. :try_end_273} :catch_731

    :try_start_273
    invoke-virtual {v9, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_279
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_277} :catch_277
    .catch LX/UDt; {:try_start_273 .. :try_end_277} :catch_731

    :catch_277
    move-exception v1

    goto :goto_267

    .line 5314003
    :goto_279
    :try_start_279
    iget-boolean v0, v12, LX/V3N;->A0B:Z

    move/from16 v22, v0

    .line 5314004
    if-eqz v0, :cond_3b5

    .line 5314005
    invoke-virtual/range {v25 .. v25}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    .line 5314006
    new-instance v4, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CRLSelector;-><init>()V
    :try_end_288
    .catch LX/UDt; {:try_start_279 .. :try_end_288} :catch_731

    .line 5314007
    :try_start_288
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v0

    .line 5314008
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_297
    .catch Ljava/io/IOException; {:try_start_288 .. :try_end_297} :catch_3ac
    .catch LX/UDt; {:try_start_288 .. :try_end_297} :catch_731

    :try_start_297
    sget-object v0, LX/Und;->A00:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2ad

    invoke-static {v0}, LX/VKX;->A05(Ljava/lang/Object;)LX/VKX;

    move-result-object v0

    .line 5314009
    const/4 v3, 0x1

    iget-object v0, v0, LX/VKX;->A00:[B

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_2ae

    .line 5314010
    :cond_2ad
    move-object v1, v5
    :try_end_2ae
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_2ae} :catch_3a3
    .catch LX/UDt; {:try_start_297 .. :try_end_2ae} :catch_731

    :goto_2ae
    :try_start_2ae
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v21

    if-eqz v1, :cond_2c0
    :try_end_2b6
    .catch Ljava/lang/Exception; {:try_start_2ae .. :try_end_2b6} :catch_39a
    .catch LX/UDt; {:try_start_2ae .. :try_end_2b6} :catch_731

    :try_start_2b6
    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    .line 5314011
    :cond_2c0
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v0, LX/UTt;

    invoke-direct {v0, v4}, LX/UTt;-><init>(Ljava/security/cert/CRLSelector;)V

    .line 5314012
    invoke-static/range {v21 .. v21}, LX/1q2;->A02([B)[B

    move-result-object v3

    iput-object v3, v0, LX/UTt;->A03:[B

    .line 5314013
    const/4 v3, 0x1

    .line 5314014
    iput-boolean v3, v0, LX/UTt;->A02:Z

    .line 5314015
    iput-object v1, v0, LX/UTt;->A00:Ljava/math/BigInteger;

    .line 5314016
    new-instance v7, LX/V8i;

    .line 5314017
    invoke-direct {v7, v0}, LX/V8i;-><init>(LX/UTt;)V

    .line 5314018
    move-object/from16 v0, v24

    invoke-static {v14, v2, v0, v7}, LX/Uo4;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/V8i;)Ljava/util/HashSet;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_350

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/Uin;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_350
    :try_end_2ec
    .catch LX/UDt; {:try_start_2b6 .. :try_end_2ec} :catch_731

    :try_start_2ec
    const-string v1, "X.509"

    .line 5314019
    move-object/from16 v0, p9

    check-cast v0, LX/V8a;

    .line 5314020
    iget-object v0, v0, LX/V8a;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v16
    :try_end_2f8
    .catch Ljava/lang/Exception; {:try_start_2ec .. :try_end_2f8} :catch_343
    .catch LX/UDt; {:try_start_2ec .. :try_end_2f8} :catch_731

    .line 5314021
    :try_start_2f8
    invoke-static/range {v21 .. v21}, LX/VK3;->A05(Ljava/lang/Object;)LX/VK3;

    move-result-object v0

    invoke-virtual {v0}, LX/VK3;->A0P()[LX/VJg;

    move-result-object v5

    const/4 v4, 0x0

    :goto_301
    array-length v0, v5

    if-ge v4, v0, :cond_350

    .line 5314022
    aget-object v0, v5, v4

    .line 5314023
    iget-object v1, v0, LX/VJg;->A00:LX/VKG;

    .line 5314024
    if-eqz v1, :cond_340

    .line 5314025
    iget v0, v1, LX/VKG;->A00:I

    .line 5314026
    if-nez v0, :cond_340

    .line 5314027
    iget-object v0, v1, LX/VKG;->A01:LX/VQ5;

    .line 5314028
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    move-result-object v3

    .line 5314029
    const/4 v2, 0x0

    :goto_315
    array-length v0, v3

    if-ge v2, v0, :cond_340

    .line 5314030
    aget-object v1, v3, v4

    .line 5314031
    iget v15, v1, LX/VKO;->A00:I

    .line 5314032
    const/4 v0, 0x6

    if-ne v15, v0, :cond_33d
    :try_end_31f
    .catch LX/UDt; {:try_start_2f8 .. :try_end_31f} :catch_731

    .line 5314033
    :try_start_31f
    iget-object v0, v1, LX/VKO;->A01:LX/VQ5;

    .line 5314034
    check-cast v0, LX/VQ6;

    invoke-interface {v0}, LX/VQ6;->BLc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v1, v0, v14}, LX/Ukf;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/V2J;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v1, v0, v7}, LX/Uo4;->A05(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/V8i;)Ljava/util/HashSet;

    move-result-object v17

    goto :goto_340
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_31f .. :try_end_33d} :catch_33d
    .catch LX/UDt; {:try_start_31f .. :try_end_33d} :catch_731

    :catch_33d
    :cond_33d
    add-int/lit8 v2, v2, 0x1

    goto :goto_315

    :cond_340
    :goto_340
    add-int/lit8 v4, v4, 0x1

    goto :goto_301

    :catch_343
    :try_start_343
    move-exception v1

    const-string v0, "cannot create certificate factory: "

    .line 5314035
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5314036
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314037
    goto/16 :goto_730

    .line 5314038
    :cond_350
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v2

    .line 5314039
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_358
    :goto_358
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_376

    .line 5314040
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;

    .line 5314041
    invoke-interface {v1}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_358

    sget-object v0, LX/Uo4;->A05:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 5314042
    if-eqz v0, :cond_358

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_358

    .line 5314043
    :cond_376
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    move-object v1, v2

    :goto_37c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509CRL;
    :try_end_388
    .catch LX/UDt; {:try_start_343 .. :try_end_388} :catch_731

    :try_start_388
    invoke-virtual {v7, v6}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_3b6
    :try_end_38c
    .catch Ljava/lang/Exception; {:try_start_388 .. :try_end_38c} :catch_38c
    .catch LX/UDt; {:try_start_388 .. :try_end_38c} :catch_731

    :catch_38c
    move-exception v1

    goto :goto_37c

    :cond_38e
    if-nez v1, :cond_392

    move-object v7, v2

    goto :goto_3b6

    :cond_392
    :try_start_392
    const-string v0, "Cannot verify delta CRL."

    .line 5314044
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314045
    goto/16 :goto_730

    .line 5314046
    :catch_39a
    move-exception v1

    const-string v0, "Issuing distribution point extension value could not be read."

    .line 5314047
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314048
    goto/16 :goto_730

    :catch_3a3
    move-exception v1

    const-string v0, "CRL number extension could not be extracted from CRL."

    .line 5314049
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314050
    goto/16 :goto_730

    :catch_3ac
    move-exception v1

    const-string v0, "Cannot extract issuer from CRL."

    .line 5314051
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314052
    goto/16 :goto_730

    .line 5314053
    :cond_3b5
    const/4 v7, 0x0

    .line 5314054
    :goto_3b6
    iget v1, v12, LX/V3N;->A00:I

    .line 5314055
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3d6

    invoke-virtual/range {v20 .. v20}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3d6

    const-string v0, "No valid CRL for current time found."

    .line 5314056
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v4

    .line 5314057
    :cond_3d5
    :goto_3d5
    throw v4

    .line 5314058
    :cond_3d6
    invoke-static {v8, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3e6

    .line 5314059
    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v0

    .line 5314060
    iget-boolean v0, v0, LX/VK1;->A03:Z

    .line 5314061
    const/4 v6, 0x1

    if-nez v0, :cond_3e7

    :cond_3e6
    const/4 v6, 0x0
    :try_end_3e7
    .catch LX/UDt; {:try_start_392 .. :try_end_3e7} :catch_731

    .line 5314062
    :cond_3e7
    :try_start_3e7
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v0

    .line 5314063
    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v2
    :try_end_3f3
    .catch Ljava/io/IOException; {:try_start_3e7 .. :try_end_3f3} :catch_6f7
    .catch LX/UDt; {:try_start_3e7 .. :try_end_3f3} :catch_731

    .line 5314064
    :try_start_3f3
    iget-object v0, v13, LX/VJg;->A01:LX/VKC;

    .line 5314065
    if-eqz v0, :cond_426

    .line 5314066
    iget-object v4, v0, LX/VKC;->A00:[LX/VKO;

    .line 5314067
    array-length v0, v4

    new-array v1, v0, [LX/VKO;

    invoke-static {v4, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5314068
    const/4 v5, 0x0

    :goto_400
    array-length v0, v1

    if-ge v3, v0, :cond_420

    .line 5314069
    aget-object v0, v1, v3

    .line 5314070
    iget v4, v0, LX/VKO;->A00:I

    .line 5314071
    const/4 v0, 0x4

    if-ne v4, v0, :cond_41d
    :try_end_40a
    .catch LX/UDt; {:try_start_3f3 .. :try_end_40a} :catch_731

    :try_start_40a
    aget-object v0, v1, v3

    .line 5314072
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 5314073
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    move-result-object v0

    invoke-virtual {v0}, LX/V7q;->A0N()[B

    move-result-object v0

    .line 5314074
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 5314075
    if-eqz v0, :cond_41d

    const/4 v5, 0x1

    :cond_41d
    add-int/lit8 v3, v3, 0x1

    goto :goto_400

    :cond_420
    if-eqz v5, :cond_66c

    if-nez v6, :cond_440

    goto/16 :goto_664
    :try_end_426
    .catch Ljava/io/IOException; {:try_start_40a .. :try_end_426} :catch_65b
    .catch LX/UDt; {:try_start_40a .. :try_end_426} :catch_731

    .line 5314076
    :cond_426
    :try_start_426
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v1

    .line 5314077
    invoke-static/range {v20 .. v20}, LX/Uka;->A00(Ljava/lang/Object;)LX/VKI;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_440

    const-string v0, "Cannot find matching CRL issuer for certificate."

    .line 5314078
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314079
    goto/16 :goto_730
    :try_end_440
    .catch LX/UDt; {:try_start_426 .. :try_end_440} :catch_731

    .line 5314080
    :cond_440
    :try_start_440
    invoke-static {v8, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v6

    if-eqz v6, :cond_599
    :try_end_44a
    .catch Ljava/lang/Exception; {:try_start_440 .. :try_end_44a} :catch_6ef
    .catch LX/UDt; {:try_start_440 .. :try_end_44a} :catch_731

    .line 5314081
    :try_start_44a
    iget-object v0, v6, LX/VK1;->A01:LX/VKG;

    .line 5314082
    if-eqz v0, :cond_55b

    .line 5314083
    invoke-static {v6}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v0

    .line 5314084
    iget-object v3, v0, LX/VK1;->A01:LX/VKG;

    .line 5314085
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v5

    .line 5314086
    iget v2, v3, LX/VKG;->A00:I

    .line 5314087
    const/4 v4, 0x0

    if-nez v2, :cond_46f

    .line 5314088
    iget-object v0, v3, LX/VKG;->A01:LX/VQ5;

    .line 5314089
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    move-result-object v1

    .line 5314090
    const/4 v0, 0x0

    :goto_464
    array-length v15, v1

    if-ge v0, v15, :cond_46f

    aget-object v15, v1, v0

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_464

    :cond_46f
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4ae

    new-instance v2, LX/Ul8;

    invoke-direct {v2}, LX/Ul8;-><init>()V
    :try_end_477
    .catch LX/UDt; {:try_start_44a .. :try_end_477} :catch_731

    .line 5314091
    :try_start_477
    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-static {v1}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v1

    .line 5314092
    invoke-static {v1}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    move-result-object v1

    invoke-virtual {v1}, LX/VKe;->A0X()Ljava/util/Enumeration;

    move-result-object v15

    :goto_487
    invoke-interface {v15}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_497

    invoke-interface {v15}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VQ5;

    invoke-virtual {v2, v1}, LX/Ul8;->A02(LX/VQ5;)V

    goto :goto_487
    :try_end_497
    .catch Ljava/lang/Exception; {:try_start_477 .. :try_end_497} :catch_674
    .catch LX/UDt; {:try_start_477 .. :try_end_497} :catch_731

    .line 5314093
    :cond_497
    :try_start_497
    iget-object v1, v3, LX/VKG;->A01:LX/VQ5;

    .line 5314094
    invoke-static {v1, v2}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    move-result-object v1

    .line 5314095
    invoke-static {v1}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    move-result-object v1

    new-instance v2, LX/VKO;

    .line 5314096
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5314097
    iput-object v1, v2, LX/VKO;->A01:LX/VQ5;

    const/4 v1, 0x4

    iput v1, v2, LX/VKO;->A00:I

    .line 5314098
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5314099
    :cond_4ae
    iget-object v3, v13, LX/VJg;->A00:LX/VKG;

    .line 5314100
    const-string v17, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v3, :cond_538

    .line 5314101
    iget v1, v3, LX/VKG;->A00:I

    .line 5314102
    if-nez v1, :cond_4cc

    .line 5314103
    iget-object v0, v3, LX/VKG;->A01:LX/VQ5;

    .line 5314104
    invoke-static {v0}, LX/VKC;->A05(Ljava/lang/Object;)[LX/VKO;

    move-result-object v2

    .line 5314105
    :cond_4be
    :goto_4be
    array-length v0, v2

    if-ge v4, v0, :cond_52f

    aget-object v0, v2, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55b

    add-int/lit8 v4, v4, 0x1

    goto :goto_4be

    :cond_4cc
    if-ne v1, v0, :cond_52f

    .line 5314106
    iget-object v1, v13, LX/VJg;->A01:LX/VKC;

    .line 5314107
    if-eqz v1, :cond_4db

    .line 5314108
    iget-object v1, v1, LX/VKC;->A00:[LX/VKO;

    .line 5314109
    array-length v0, v1

    new-array v2, v0, [LX/VKO;

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4ed

    .line 5314110
    :cond_4db
    new-array v2, v0, [LX/VKO;
    :try_end_4dd
    .catch LX/UDt; {:try_start_497 .. :try_end_4dd} :catch_731

    :try_start_4dd
    invoke-static/range {v20 .. v20}, LX/Uka;->A00(Ljava/lang/Object;)LX/VKI;

    move-result-object v0

    new-instance v1, LX/VKO;

    .line 5314111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5314112
    iput-object v0, v1, LX/VKO;->A01:LX/VQ5;

    const/4 v0, 0x4

    iput v0, v1, LX/VKO;->A00:I

    .line 5314113
    aput-object v1, v2, v4

    :goto_4ed
    const/4 v1, 0x0
    :try_end_4ee
    .catch Ljava/lang/Exception; {:try_start_4dd .. :try_end_4ee} :catch_67d
    .catch LX/UDt; {:try_start_4dd .. :try_end_4ee} :catch_731

    :goto_4ee
    :try_start_4ee
    array-length v0, v2

    if-ge v1, v0, :cond_4be

    .line 5314114
    aget-object v0, v2, v1

    .line 5314115
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 5314116
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    move-result-object v0

    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    move-result-object v16

    new-instance v15, LX/Ul8;

    invoke-direct {v15}, LX/Ul8;-><init>()V

    :goto_506
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_516

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VQ5;

    invoke-virtual {v15, v0}, LX/Ul8;->A02(LX/VQ5;)V

    goto :goto_506

    .line 5314117
    :cond_516
    iget-object v0, v3, LX/VKG;->A01:LX/VQ5;

    .line 5314118
    invoke-static {v0, v15}, LX/VKN;->A0G(LX/VQ5;LX/Ul8;)LX/VKd;

    move-result-object v0

    .line 5314119
    invoke-static {v0}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    move-result-object v15

    new-instance v0, LX/VKO;

    .line 5314120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5314121
    iput-object v15, v0, LX/VKO;->A01:LX/VQ5;

    const/4 v15, 0x4

    iput v15, v0, LX/VKO;->A00:I

    .line 5314122
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4ee

    .line 5314123
    :cond_52f
    const/4 v1, 0x0

    .line 5314124
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v4

    .line 5314125
    goto/16 :goto_3d5

    .line 5314126
    :cond_538
    iget-object v0, v13, LX/VJg;->A01:LX/VKC;

    .line 5314127
    if-eqz v0, :cond_686

    .line 5314128
    iget-object v2, v0, LX/VKC;->A00:[LX/VKO;

    .line 5314129
    array-length v0, v2

    new-array v1, v0, [LX/VKO;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5314130
    :goto_544
    array-length v0, v1

    if-ge v4, v0, :cond_552

    aget-object v0, v1, v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55b

    add-int/lit8 v4, v4, 0x1

    goto :goto_544

    .line 5314131
    :cond_552
    const/4 v1, 0x0

    .line 5314132
    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v4

    .line 5314133
    goto/16 :goto_3d5
    :try_end_55b
    .catch LX/UDt; {:try_start_4ee .. :try_end_55b} :catch_731

    .line 5314134
    :cond_55b
    :try_start_55b
    sget-object v1, LX/Uo4;->A02:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VJw;->A05(Ljava/lang/Object;)LX/VJw;

    move-result-object v1

    if-eqz p1, :cond_58d
    :try_end_569
    .catch Ljava/lang/Exception; {:try_start_55b .. :try_end_569} :catch_696
    .catch LX/UDt; {:try_start_55b .. :try_end_569} :catch_731

    .line 5314135
    :try_start_569
    iget-boolean v0, v6, LX/VK1;->A06:Z

    .line 5314136
    if-eqz v0, :cond_57f

    if-eqz v1, :cond_57f

    .line 5314137
    iget-object v0, v1, LX/VJw;->A00:LX/VKW;

    if-eqz v0, :cond_57f

    .line 5314138
    iget-byte v0, v0, LX/VKW;->A00:B

    if-eqz v0, :cond_57f

    .line 5314139
    const-string v0, "CA Cert CRL only contains user certificates."

    .line 5314140
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314141
    goto/16 :goto_730

    .line 5314142
    :cond_57f
    iget-boolean v0, v6, LX/VK1;->A05:Z

    .line 5314143
    if-eqz v0, :cond_58d

    if-eqz v1, :cond_68e

    .line 5314144
    iget-object v0, v1, LX/VJw;->A00:LX/VKW;

    if-eqz v0, :cond_68e

    .line 5314145
    iget-byte v0, v0, LX/VKW;->A00:B

    if-eqz v0, :cond_68e

    .line 5314146
    :cond_58d
    iget-boolean v0, v6, LX/VK1;->A04:Z

    .line 5314147
    if-eqz v0, :cond_599

    const-string v0, "onlyContainsAttributeCerts boolean is asserted."

    .line 5314148
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314149
    goto/16 :goto_730

    .line 5314150
    :cond_599
    if-eqz v7, :cond_5ed

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_6dd
    :try_end_5a1
    .catch LX/UDt; {:try_start_569 .. :try_end_5a1} :catch_731

    :try_start_5a1
    invoke-static {v8, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v2

    if-eqz v22, :cond_5ed
    :try_end_5ab
    .catch Ljava/lang/Exception; {:try_start_5a1 .. :try_end_5ab} :catch_6d5
    .catch LX/UDt; {:try_start_5a1 .. :try_end_5ab} :catch_731

    .line 5314151
    :try_start_5ab
    invoke-virtual {v7}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v1

    invoke-virtual {v9}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/Uka;->A03(Ljavax/security/auth/x500/X500Principal;)LX/VKI;

    move-result-object v0

    .line 5314152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6ce
    :try_end_5c1
    .catch LX/UDt; {:try_start_5ab .. :try_end_5c1} :catch_731

    :try_start_5c1
    invoke-static {v8, v7}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    invoke-static {v0}, LX/VK1;->A05(Ljava/lang/Object;)LX/VK1;

    move-result-object v0

    if-nez v2, :cond_5ce

    if-nez v0, :cond_6bf

    goto :goto_5d4
    :try_end_5ce
    .catch Ljava/lang/Exception; {:try_start_5c1 .. :try_end_5ce} :catch_6c6
    .catch LX/UDt; {:try_start_5c1 .. :try_end_5ce} :catch_731

    :cond_5ce
    :try_start_5ce
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6bf
    :try_end_5d4
    .catch LX/UDt; {:try_start_5ce .. :try_end_5d4} :catch_731

    :goto_5d4
    :try_start_5d4
    sget-object v0, LX/Uo4;->A01:Ljava/lang/String;

    invoke-static {v0, v9}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v1
    :try_end_5da
    .catch LX/UDt; {:try_start_5d4 .. :try_end_5da} :catch_6b7
    .catch LX/UDt; {:try_start_5d4 .. :try_end_5da} :catch_731

    :try_start_5da
    invoke-static {v0, v7}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    move-result-object v0

    if-eqz v1, :cond_6a7

    if-eqz v0, :cond_69f
    :try_end_5e2
    .catch LX/UDt; {:try_start_5da .. :try_end_5e2} :catch_6af
    .catch LX/UDt; {:try_start_5da .. :try_end_5e2} :catch_731

    :try_start_5e2
    invoke-virtual {v1, v0}, LX/VKN;->A0V(LX/VKN;)Z

    move-result v0

    if-eqz v0, :cond_6e8

    .line 5314153
    move-object/from16 v0, v20

    invoke-static {v0, v7, v14, v11}, LX/Und;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/URa;)V

    .line 5314154
    :cond_5ed
    iget v0, v11, LX/URa;->A00:I

    .line 5314155
    const/16 v2, 0xb

    if-ne v0, v2, :cond_5f8

    move-object/from16 v0, v20

    invoke-static {v0, v9, v14, v11}, LX/Und;->A07(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/URa;)V

    .line 5314156
    :cond_5f8
    iget v1, v11, LX/URa;->A00:I

    .line 5314157
    const/16 v0, 0x8

    if-ne v1, v0, :cond_600

    .line 5314158
    iput v2, v11, LX/URa;->A00:I

    .line 5314159
    :cond_600
    move-object/from16 v0, p11

    iget v0, v0, LX/Uiy;->A00:I

    .line 5314160
    iget v1, v10, LX/Uiy;->A00:I

    .line 5314161
    or-int/2addr v1, v0

    move-object/from16 v0, p11

    iput v1, v0, LX/Uiy;->A00:I

    .line 5314162
    invoke-interface {v9}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_632

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 5314163
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 5314164
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 5314165
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 5314166
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_632

    const-string v0, "CRL contains unsupported critical extensions."

    .line 5314167
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v4

    .line 5314168
    goto/16 :goto_3d5

    .line 5314169
    :cond_632
    if-eqz v7, :cond_6e4

    invoke-interface {v7}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6e4

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/VK9;->A0K:LX/VKZ;

    .line 5314170
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 5314171
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/VK9;->A0C:LX/VKZ;

    .line 5314172
    iget-object v0, v0, LX/VKZ;->A01:Ljava/lang/String;

    .line 5314173
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e4

    const-string v0, "Delta CRL contains unsupported critical extension."

    .line 5314174
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v4

    .line 5314175
    goto/16 :goto_3d5

    .line 5314176
    :catch_65b
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    .line 5314177
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314178
    goto/16 :goto_730

    :goto_664
    const-string v0, "Distribution point contains cRLIssuer field but CRL is not indirect."

    .line 5314179
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314180
    goto/16 :goto_730

    .line 5314181
    :cond_66c
    const-string v0, "CRL issuer of CRL does not match CRL issuer of distribution point."

    .line 5314182
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314183
    goto/16 :goto_730

    .line 5314184
    :catch_674
    move-exception v1

    const-string v0, "Could not read CRL issuer."

    .line 5314185
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314186
    goto/16 :goto_730

    :catch_67d
    move-exception v1

    const-string v0, "Could not read certificate issuer."

    .line 5314187
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314188
    goto/16 :goto_730

    :cond_686
    const-string v0, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    .line 5314189
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314190
    goto/16 :goto_730

    .line 5314191
    :cond_68e
    const-string v0, "End CRL only contains CA certificates."

    .line 5314192
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314193
    goto/16 :goto_730

    .line 5314194
    :catch_696
    move-exception v1

    const-string v0, "Basic constraints extension could not be decoded."

    .line 5314195
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314196
    goto/16 :goto_730

    .line 5314197
    :cond_69f
    const-string v0, "Delta CRL authority key identifier is null."

    .line 5314198
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314199
    goto/16 :goto_730

    .line 5314200
    :cond_6a7
    const-string v0, "CRL authority key identifier is null."

    .line 5314201
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314202
    goto/16 :goto_730

    .line 5314203
    :catch_6af
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from delta CRL."

    .line 5314204
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314205
    goto :goto_730

    :catch_6b7
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from complete CRL."

    .line 5314206
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314207
    goto :goto_730

    :cond_6bf
    const-string v0, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    .line 5314208
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314209
    goto :goto_730

    .line 5314210
    :catch_6c6
    move-exception v1

    const-string v0, "Issuing distribution point extension from delta CRL could not be decoded."

    .line 5314211
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314212
    goto :goto_730

    :cond_6ce
    const-string v0, "Complete CRL issuer does not match delta CRL issuer."

    .line 5314213
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314214
    goto :goto_730

    .line 5314215
    :catch_6d5
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 5314216
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314217
    goto :goto_730

    :cond_6dd
    const-string v0, "delta CRL has unsupported critical extensions"

    .line 5314218
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314219
    goto :goto_730

    .line 5314220
    :cond_6e4
    const/16 v18, 0x1

    goto/16 :goto_df

    .line 5314221
    :cond_6e8
    const-string v0, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    .line 5314222
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314223
    goto :goto_730

    .line 5314224
    :catch_6ef
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 5314225
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314226
    goto :goto_730

    .line 5314227
    :catch_6f7
    move-exception v1

    const-string v0, "Exception encoding CRL issuer: "

    .line 5314228
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 5314229
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314230
    goto :goto_730

    .line 5314231
    :cond_703
    const-string v0, "Cannot verify CRL."

    .line 5314232
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314233
    goto :goto_730

    .line 5314234
    :catch_70a
    move-exception v1

    const-string v0, "Issuer certificate for CRL cannot be searched."

    .line 5314235
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314236
    goto :goto_730
    :try_end_712
    .catch LX/UDt; {:try_start_5e2 .. :try_end_712} :catch_731

    .line 5314237
    :cond_712
    :try_start_712
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 5314238
    throw v0
    :try_end_717
    .catch Ljava/io/IOException; {:try_start_712 .. :try_end_717} :catch_717
    .catch LX/UDt; {:try_start_712 .. :try_end_717} :catch_731

    .line 5314239
    :catch_717
    :try_start_717
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    .line 5314240
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314241
    goto :goto_730

    .line 5314242
    :catch_71f
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    .line 5314243
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314244
    goto :goto_730

    .line 5314245
    :catch_727
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 5314246
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314247
    :goto_730
    throw v0
    :try_end_731
    .catch LX/UDt; {:try_start_717 .. :try_end_731} :catch_731

    .line 5314248
    :catch_731
    move-exception v23

    goto/16 :goto_df

    :cond_734
    if-eqz v18, :cond_754

    return-void

    .line 5314249
    :cond_737
    :try_start_737
    const-string v0, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    .line 5314250
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v0

    .line 5314251
    goto :goto_745

    .line 5314252
    :catch_73e
    move-exception v1

    const-string v0, "Cannot decode CRL issuer information."

    .line 5314253
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314254
    :goto_745
    throw v0
    :try_end_746
    .catch LX/UDt; {:try_start_737 .. :try_end_746} :catch_746

    .line 5314255
    :catch_746
    move-exception v1

    const-string v0, "Could not get issuer information from distribution point."

    .line 5314256
    invoke-static {v0, v1}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    move-result-object v0

    .line 5314257
    throw v0

    .line 5314258
    :cond_74e
    const-string v0, "Validation time is in future."

    .line 5314259
    invoke-static {v0}, LX/UDt;->A00(Ljava/lang/String;)LX/UDt;

    move-result-object v23

    .line 5314260
    :cond_754
    throw v23
.end method

.method public static A0C(Ljava/security/cert/CertPath;I)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A0B:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 13
    move-result-object v6

    .line 14
    if-eqz v6, :cond_5e

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v4, 0x0
    :try_end_12
    .catch LX/UDt; {:try_start_4 .. :try_end_12} :catch_5f

    .line 18
    :goto_12
    invoke-virtual {v6}, LX/VKe;->A0W()I

    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_5e

    .line 24
    :try_start_18
    invoke-virtual {v6, v4}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v5}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2}, LX/VKe;->A0J(LX/VKe;)LX/VQ5;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/VKZ;->A05(Ljava/lang/Object;)LX/VKZ;

    .line 47
    move-result-object v3
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_30} :catch_56

    .line 48
    iget-object v0, v1, LX/VKZ;->A01:Ljava/lang/String;

    .line 50
    const-string v1, "2.5.29.32.0"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_4e

    .line 59
    iget-object v0, v3, LX/VKZ;->A01:Ljava/lang/String;

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_46

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_12

    .line 70
    :cond_46
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    .line 72
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 74
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 77
    throw v0

    .line 78
    :cond_4e
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    .line 80
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 82
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 85
    throw v0

    .line 86
    :catch_56
    move-exception v1

    .line 87
    const-string v0, "Policy mappings extension contents could not be decoded."

    .line 89
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    return-void

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    const-string v0, "Policy mappings extension could not be decoded."

    .line 98
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static A0D(Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v1

    .line 4
    :try_start_4
    sget-object v0, LX/Uo4;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/VJw;->A05(Ljava/lang/Object;)LX/VJw;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_22
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_2a

    .line 17
    iget-object v0, v0, LX/VJw;->A00:LX/VKW;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-byte v0, v0, LX/VKW;->A00:B

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    return-void

    .line 26
    :cond_1a
    const-string v1, "Not a CA certificate"

    .line 28
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 30
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 33
    throw v0

    .line 34
    :cond_22
    const-string v1, "Intermediate certificate lacks BasicConstraints"

    .line 36
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 38
    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 41
    throw v0

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "Basic constraints extension cannot be decoded."

    .line 45
    invoke-static {v0, v1, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static A0E(Ljava/security/cert/CertPath;I)V
    .registers 5

    .line 0
    invoke-static {p0, p1}, LX/TaT;->A13(Ljava/security/cert/CertPath;I)Ljava/security/cert/X509Certificate;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_12

    .line 10
    array-length v1, v2

    .line 11
    const/4 v0, 0x5

    .line 12
    if-le v1, v0, :cond_13

    .line 14
    aget-boolean v0, v2, v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, p0, p1}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/security/cert/Certificate;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2d

    .line 20
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    .line 29
    goto :goto_e
    :try_end_1e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 41
    invoke-direct {v0, v2, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    const-string v0, "Certificate has unsupported critical extension: "

    .line 54
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0, p0, p3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public static A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/security/cert/Certificate;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_31

    .line 20
    :try_start_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    .line 26
    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    .line 29
    goto :goto_e
    :try_end_1e
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_14 .. :try_end_1e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v2

    .line 31
    const-string v1, "Additional certificate path checker failed."

    .line 33
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 35
    invoke-direct {v0, v1, v2, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 38
    throw v0

    .line 39
    :catch_27
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, p0, p3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    return-void

    .line 56
    :cond_38
    const-string v0, "Certificate has unsupported critical extension: "

    .line 58
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v1, v0, p0, p3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public static A0H(Ljava/security/cert/CertPath;LX/UbH;I)V
    .registers 29

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    move/from16 v3, p2

    .line 6
    invoke-static {v0, v3}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    sget-object v0, LX/Uo4;->A09:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_6cb

    .line 22
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LX/VJo;

    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {v0}, LX/VKe;->A0X()Ljava/util/Enumeration;

    .line 34
    move-result-object v6

    .line 35
    :goto_23
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_56

    .line 41
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/VKg;->A06(Ljava/lang/Object;)LX/VKg;

    .line 48
    move-result-object v5

    .line 49
    iget v2, v5, LX/VKg;->A00:I

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v2, :cond_44

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v2, v0, :cond_4f

    .line 57
    invoke-static {v5, v1}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/VJo;->A05(LX/VKe;)[LX/VJr;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/VJo;->A00:[LX/VJr;

    .line 67
    goto :goto_23

    .line 68
    :cond_44
    invoke-static {v5, v1}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/VJo;->A05(LX/VKe;)[LX/VJr;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v4, LX/VJo;->A01:[LX/VJr;

    .line 78
    goto :goto_23

    .line 79
    :cond_4f
    const-string v0, "Unknown tag encountered: "

    .line 81
    invoke-static {v0, v2}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_56} :catch_6cc

    .line 86
    :cond_56
    iget-object v2, v4, LX/VJo;->A01:[LX/VJr;

    .line 88
    move-object/from16 v25, p1

    .line 90
    if-eqz v2, :cond_464

    .line 92
    array-length v1, v2

    .line 93
    new-array v8, v1, [LX/VJr;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :try_start_63
    move-object/from16 v0, v25

    .line 101
    iget-object v5, v0, LX/UbH;->A00:LX/UnZ;

    .line 103
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 106
    move-result-object v7

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6c
    array-length v0, v8

    .line 109
    if-eq v6, v0, :cond_92

    .line 111
    aget-object v2, v8, v6

    .line 113
    iget-object v0, v2, LX/VJr;->A02:LX/VKO;

    .line 115
    iget v0, v0, LX/VKO;->A00:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_86

    .line 127
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Set;

    .line 140
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    add-int/lit8 v6, v6, 0x1

    .line 145
    goto :goto_6c

    .line 146
    :cond_92
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 149
    move-result-object v24

    .line 150
    :goto_96
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_464

    .line 156
    invoke-static/range {v24 .. v24}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Integer;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_403

    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v1, v0, :cond_350

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_302

    .line 178
    const/4 v0, 0x4

    .line 179
    if-eq v1, v0, :cond_2aa

    .line 181
    const/4 v0, 0x6

    .line 182
    if-eq v1, v0, :cond_1f7

    .line 184
    const/4 v0, 0x7

    .line 185
    if-ne v1, v0, :cond_44f

    .line 187
    iget-object v0, v5, LX/UnZ;->A09:Ljava/util/Set;

    .line 189
    move-object/from16 v23, v0

    .line 191
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/util/Set;

    .line 197
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 200
    move-result-object v11

    .line 201
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v22

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1f3

    .line 211
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/VJr;

    .line 217
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 219
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 221
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 224
    move-result-object v10

    .line 225
    if-nez v23, :cond_e9

    .line 227
    if-eqz v10, :cond_cd

    .line 229
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_cd

    .line 233
    :cond_e9
    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v21

    .line 237
    :goto_ed
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_cd

    .line 243
    invoke-static/range {v21 .. v21}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 246
    move-result-object v2

    .line 247
    array-length v1, v2

    .line 248
    array-length v0, v10

    .line 249
    if-ne v1, v0, :cond_1b9

    .line 251
    const/4 v12, 0x2

    .line 252
    div-int/2addr v1, v12

    .line 253
    new-array v9, v1, [B

    .line 255
    new-array v8, v1, [B

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {v2, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-static {v2, v1, v8, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    new-array v6, v1, [B

    .line 266
    new-array v2, v1, [B

    .line 268
    invoke-static {v10, v7, v6, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {v10, v1, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    const/4 v0, 0x4

    .line 275
    new-array v1, v0, [[B

    .line 277
    invoke-static {v9, v8, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 280
    aput-object v6, v1, v12

    .line 282
    const/4 v0, 0x3

    .line 283
    aput-object v2, v1, v0

    .line 285
    const/4 v9, 0x0

    .line 286
    aget-object v14, v1, v7

    .line 288
    const/16 v20, 0x1

    .line 290
    aget-object v13, v1, v20

    .line 292
    const/16 v19, 0x2

    .line 294
    aget-object v18, v1, v12

    .line 296
    const/16 v17, 0x3

    .line 298
    aget-object v16, v1, v0

    .line 300
    array-length v8, v14

    .line 301
    new-array v12, v8, [B

    .line 303
    new-array v7, v8, [B

    .line 305
    new-array v6, v8, [B

    .line 307
    new-array v2, v8, [B

    .line 309
    const/4 v1, 0x0

    .line 310
    :goto_136
    if-ge v1, v8, :cond_15f

    .line 312
    aget-byte v15, v14, v1

    .line 314
    aget-byte v0, v13, v1

    .line 316
    and-int/2addr v15, v0

    .line 317
    int-to-byte v0, v15

    .line 318
    aput-byte v0, v12, v1

    .line 320
    aget-byte v15, v14, v1

    .line 322
    aget-byte v0, v13, v1

    .line 324
    and-int/2addr v15, v0

    .line 325
    xor-int/lit8 v0, v0, -0x1

    .line 327
    invoke-static {v15, v7, v0, v1}, LX/Qaj;->A0w(I[BII)V

    .line 330
    aget-byte v15, v18, v1

    .line 332
    aget-byte v0, v16, v1

    .line 334
    and-int/2addr v15, v0

    .line 335
    int-to-byte v0, v15

    .line 336
    aput-byte v0, v6, v1

    .line 338
    aget-byte v15, v18, v1

    .line 340
    aget-byte v0, v16, v1

    .line 342
    and-int/2addr v15, v0

    .line 343
    xor-int/lit8 v0, v0, -0x1

    .line 345
    invoke-static {v15, v2, v0, v1}, LX/Qaj;->A0w(I[BII)V

    .line 348
    add-int/lit8 v1, v1, 0x1

    .line 350
    goto :goto_136

    .line 351
    :cond_15f
    const/4 v0, 0x4

    .line 352
    new-array v8, v0, [[B

    .line 354
    aput-object v12, v8, v9

    .line 356
    aput-object v7, v8, v20

    .line 358
    aput-object v6, v8, v19

    .line 360
    aput-object v2, v8, v17

    .line 362
    aget-object v12, v8, v20

    .line 364
    aget-object v7, v8, v17

    .line 366
    const/4 v6, 0x0

    .line 367
    :goto_16f
    array-length v0, v12

    .line 368
    if-ge v6, v0, :cond_180

    .line 370
    aget-byte v2, v12, v6

    .line 372
    const v1, 0xffff

    .line 375
    and-int/2addr v2, v1

    .line 376
    aget-byte v0, v7, v6

    .line 378
    and-int/2addr v1, v0

    .line 379
    if-lt v2, v1, :cond_181

    .line 381
    add-int/lit8 v6, v6, 0x1

    .line 383
    goto :goto_16f

    .line 384
    :cond_180
    move-object v12, v7

    .line 385
    :cond_181
    aget-object v14, v8, v9

    .line 387
    aget-object v7, v8, v19

    .line 389
    const/4 v6, 0x0

    .line 390
    :goto_186
    array-length v0, v14

    .line 391
    if-ge v6, v0, :cond_199

    .line 393
    aget-byte v2, v14, v6

    .line 395
    const v1, 0xffff

    .line 398
    and-int/2addr v2, v1

    .line 399
    aget-byte v0, v7, v6

    .line 401
    and-int/2addr v1, v0

    .line 402
    if-le v2, v1, :cond_195

    .line 404
    goto :goto_198

    .line 405
    :cond_195
    add-int/lit8 v6, v6, 0x1

    .line 407
    goto :goto_186

    .line 408
    :goto_198
    move-object v7, v14

    .line 409
    :cond_199
    invoke-static {v7, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_1c0

    .line 415
    const/4 v6, 0x0

    .line 416
    :goto_1a0
    array-length v0, v7

    .line 417
    if-ge v6, v0, :cond_1b3

    .line 419
    aget-byte v2, v7, v6

    .line 421
    const v1, 0xffff

    .line 424
    and-int/2addr v2, v1

    .line 425
    aget-byte v0, v12, v6

    .line 427
    and-int/2addr v1, v0

    .line 428
    if-le v2, v1, :cond_1af

    .line 430
    goto :goto_1b2

    .line 431
    :cond_1af
    add-int/lit8 v6, v6, 0x1

    .line 433
    goto :goto_1a0

    .line 434
    :goto_1b2
    move-object v12, v7

    .line 435
    :cond_1b3
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1c0

    .line 441
    :cond_1b9
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 443
    :goto_1bb
    invoke-interface {v11, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 446
    goto/16 :goto_ed

    .line 448
    :cond_1c0
    aget-object v7, v8, v9

    .line 450
    aget-object v6, v8, v19

    .line 452
    array-length v12, v7

    .line 453
    new-array v8, v12, [B

    .line 455
    const/4 v2, 0x0

    .line 456
    :goto_1c8
    if-ge v2, v12, :cond_1d4

    .line 458
    aget-byte v1, v7, v2

    .line 460
    aget-byte v0, v6, v2

    .line 462
    invoke-static {v1, v8, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 467
    goto :goto_1c8

    .line 468
    :cond_1d4
    array-length v7, v13

    .line 469
    new-array v6, v7, [B

    .line 471
    const/4 v2, 0x0

    .line 472
    :goto_1d8
    if-ge v2, v7, :cond_1e4

    .line 474
    aget-byte v1, v13, v2

    .line 476
    aget-byte v0, v16, v2

    .line 478
    invoke-static {v1, v6, v0, v2}, LX/Qaj;->A0w(I[BII)V

    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 483
    goto :goto_1d8

    .line 484
    :cond_1e4
    mul-int/lit8 v0, v12, 0x2

    .line 486
    new-array v0, v0, [B

    .line 488
    invoke-static {v8, v9, v0, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 491
    invoke-static {v6, v9, v0, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_1bb

    .line 499
    :cond_1f3
    iput-object v11, v5, LX/UnZ;->A09:Ljava/util/Set;

    .line 501
    goto/16 :goto_96

    .line 503
    :cond_1f7
    iget-object v7, v5, LX/UnZ;->A0B:Ljava/util/Set;

    .line 505
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/util/Set;

    .line 511
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 514
    move-result-object v6

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v13

    .line 519
    :cond_207
    :goto_207
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_2a6

    .line 525
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/VJr;

    .line 531
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 533
    invoke-static {v0}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 536
    move-result-object v2

    .line 537
    if-nez v7, :cond_21f

    .line 539
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    goto :goto_207

    .line 543
    :cond_21f
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    move-result-object v12

    .line 547
    :cond_223
    :goto_223
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_207

    .line 553
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 557
    const/16 v11, 0x40

    .line 559
    invoke-virtual {v8, v11}, Ljava/lang/String;->indexOf(I)I

    .line 562
    move-result v0

    .line 563
    const-string v10, "."

    .line 565
    const/4 v9, -0x1

    .line 566
    if-eq v0, v9, :cond_252

    .line 568
    invoke-static {v0, v8}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 575
    move-result v0

    .line 576
    if-ne v0, v9, :cond_27e

    .line 578
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_24d

    .line 584
    invoke-static {v1, v2}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 587
    move-result v0

    .line 588
    goto :goto_282

    .line 589
    :cond_24d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 592
    move-result v0

    .line 593
    goto :goto_282

    .line 594
    :cond_252
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 597
    move-result v1

    .line 598
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 601
    move-result v0

    .line 602
    if-eqz v1, :cond_268

    .line 604
    if-eq v0, v9, :cond_285

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0, v8}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 614
    move-result v0

    .line 615
    goto :goto_29f

    .line 616
    :cond_268
    if-eq v0, v9, :cond_273

    .line 618
    invoke-static {v0, v2}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    move-result v0

    .line 626
    goto :goto_29f

    .line 627
    :cond_273
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_27e

    .line 633
    invoke-static {v8, v2}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 636
    move-result v0

    .line 637
    goto :goto_282

    .line 638
    :cond_27e
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    move-result v0

    .line 642
    :goto_282
    if-eqz v0, :cond_223

    .line 644
    goto :goto_297

    .line 645
    :cond_285
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29b

    .line 651
    invoke-static {v8, v2}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_297

    .line 657
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_29b

    .line 663
    :cond_297
    :goto_297
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    goto :goto_223

    .line 667
    :cond_29b
    invoke-static {v2, v8}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 670
    move-result v0

    .line 671
    :goto_29f
    if-eqz v0, :cond_223

    .line 673
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    goto/16 :goto_223

    .line 678
    :cond_2a6
    iput-object v6, v5, LX/UnZ;->A0B:Ljava/util/Set;

    .line 680
    goto/16 :goto_96

    .line 682
    :cond_2aa
    iget-object v8, v5, LX/UnZ;->A06:Ljava/util/Set;

    .line 684
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/Set;

    .line 690
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 693
    move-result-object v7

    .line 694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    move-result-object v9

    .line 698
    :cond_2ba
    :goto_2ba
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2fe

    .line 704
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/VJr;

    .line 710
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 712
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 714
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 721
    move-result-object v6

    .line 722
    if-nez v8, :cond_2da

    .line 724
    if-eqz v6, :cond_2ba

    .line 726
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 729
    goto :goto_2ba

    .line 730
    :cond_2da
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 733
    move-result-object v2

    .line 734
    :cond_2de
    :goto_2de
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2ba

    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/VKe;

    .line 746
    invoke-static {v6, v1}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2f4

    .line 752
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    goto :goto_2de

    .line 756
    :cond_2f4
    invoke-static {v1, v6}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_2de

    .line 762
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 765
    goto :goto_2de

    .line 766
    :cond_2fe
    iput-object v7, v5, LX/UnZ;->A06:Ljava/util/Set;

    .line 768
    goto/16 :goto_96

    .line 770
    :cond_302
    iget-object v9, v5, LX/UnZ;->A07:Ljava/util/Set;

    .line 772
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Ljava/util/Set;

    .line 778
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 781
    move-result-object v8

    .line 782
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 785
    move-result-object v7

    .line 786
    :cond_312
    :goto_312
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_34c

    .line 792
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/VJr;

    .line 798
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 800
    invoke-static {v0}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 803
    move-result-object v6

    .line 804
    if-nez v9, :cond_32a

    .line 806
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 809
    goto :goto_312

    .line 810
    :cond_32a
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 813
    move-result-object v2

    .line 814
    :cond_32e
    :goto_32e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_312

    .line 820
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1, v6}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_342

    .line 830
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 833
    goto :goto_32e

    .line 834
    :cond_342
    invoke-static {v6, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_32e

    .line 840
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    goto :goto_32e

    .line 844
    :cond_34c
    iput-object v8, v5, LX/UnZ;->A07:Ljava/util/Set;

    .line 846
    goto/16 :goto_96

    .line 848
    :cond_350
    iget-object v7, v5, LX/UnZ;->A08:Ljava/util/Set;

    .line 850
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Ljava/util/Set;

    .line 856
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 859
    move-result-object v6

    .line 860
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 863
    move-result-object v13

    .line 864
    :cond_360
    :goto_360
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_3ff

    .line 870
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    move-result-object v0

    .line 874
    check-cast v0, LX/VJr;

    .line 876
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 878
    invoke-static {v0}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 881
    move-result-object v2

    .line 882
    if-nez v7, :cond_378

    .line 884
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    goto :goto_360

    .line 888
    :cond_378
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v12

    .line 892
    :cond_37c
    :goto_37c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_360

    .line 898
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    const/16 v11, 0x40

    .line 904
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    .line 907
    move-result v0

    .line 908
    const-string v10, "."

    .line 910
    const/4 v9, -0x1

    .line 911
    if-eq v0, v9, :cond_3ab

    .line 913
    invoke-static {v0, v2}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v8

    .line 917
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 920
    move-result v0

    .line 921
    if-ne v0, v9, :cond_3d7

    .line 923
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3a6

    .line 929
    invoke-static {v8, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 932
    move-result v0

    .line 933
    goto :goto_3db

    .line 934
    :cond_3a6
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 937
    move-result v0

    .line 938
    goto :goto_3db

    .line 939
    :cond_3ab
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 942
    move-result v8

    .line 943
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 946
    move-result v0

    .line 947
    if-eqz v8, :cond_3c1

    .line 949
    if-eq v0, v9, :cond_3de

    .line 951
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0, v2}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 959
    move-result v0

    .line 960
    goto :goto_3f8

    .line 961
    :cond_3c1
    if-eq v0, v9, :cond_3cc

    .line 963
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 970
    move-result v0

    .line 971
    goto :goto_3f8

    .line 972
    :cond_3cc
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_3d7

    .line 978
    invoke-static {v2, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 981
    move-result v0

    .line 982
    goto :goto_3db

    .line 983
    :cond_3d7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 986
    move-result v0

    .line 987
    :goto_3db
    if-eqz v0, :cond_37c

    .line 989
    goto :goto_3f0

    .line 990
    :cond_3de
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_3f4

    .line 996
    invoke-static {v2, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_3f0

    .line 1002
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_3f4

    .line 1008
    :cond_3f0
    :goto_3f0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_37c

    .line 1012
    :cond_3f4
    invoke-static {v1, v2}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1015
    move-result v0

    .line 1016
    :goto_3f8
    if-eqz v0, :cond_37c

    .line 1018
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    goto/16 :goto_37c

    .line 1023
    :cond_3ff
    iput-object v6, v5, LX/UnZ;->A08:Ljava/util/Set;

    .line 1025
    goto/16 :goto_96

    .line 1027
    :cond_403
    iget-object v8, v5, LX/UnZ;->A0A:Ljava/util/Set;

    .line 1029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ljava/util/Set;

    .line 1035
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v6

    .line 1043
    :cond_413
    :goto_413
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_44b

    .line 1049
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v0

    .line 1053
    check-cast v0, LX/VJr;

    .line 1055
    iget-object v0, v0, LX/VJr;->A02:LX/VKO;

    .line 1057
    iget-object v0, v0, LX/VKO;->A01:LX/VQ5;

    .line 1059
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 1062
    move-result-object v2

    .line 1063
    if-nez v8, :cond_42f

    .line 1065
    if-eqz v2, :cond_413

    .line 1067
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1070
    goto :goto_413

    .line 1071
    :cond_42f
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v1

    .line 1075
    :cond_433
    :goto_433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_413

    .line 1081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v0

    .line 1085
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_433

    .line 1095
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1098
    goto :goto_433

    .line 1099
    :cond_44b
    iput-object v7, v5, LX/UnZ;->A0A:Ljava/util/Set;

    .line 1101
    goto/16 :goto_96

    .line 1103
    :cond_44f
    const-string v0, "Unknown tag encountered: "

    .line 1105
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1112
    move-result-object v0

    .line 1113
    throw v0
    :try_end_45a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_45a} :catch_45a

    .line 1114
    :catch_45a
    move-exception v2

    .line 1115
    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    .line 1117
    move-object/from16 v0, p0

    .line 1119
    invoke-static {v1, v2, v0, v3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_464
    iget-object v2, v4, LX/VJo;->A00:[LX/VJr;

    .line 1126
    if-eqz v2, :cond_6cb

    .line 1128
    array-length v1, v2

    .line 1129
    new-array v5, v1, [LX/VJr;

    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-static {v2, v0, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1135
    const/4 v4, 0x0

    .line 1136
    :goto_470
    array-length v0, v5

    .line 1137
    if-eq v4, v0, :cond_6cb

    .line 1139
    :try_start_473
    aget-object v1, v5, v4

    .line 1141
    move-object/from16 v0, v25

    .line 1143
    iget-object v6, v0, LX/UbH;->A00:LX/UnZ;

    .line 1145
    iget-object v7, v1, LX/VJr;->A02:LX/VKO;

    .line 1147
    iget v1, v7, LX/VKO;->A00:I

    .line 1149
    if-eqz v1, :cond_6a0

    .line 1151
    const/4 v0, 0x1

    .line 1152
    if-eq v1, v0, :cond_5f9

    .line 1154
    const/4 v0, 0x2

    .line 1155
    if-eq v1, v0, :cond_5be

    .line 1157
    const/4 v0, 0x4

    .line 1158
    if-eq v1, v0, :cond_575

    .line 1160
    const/4 v0, 0x6

    .line 1161
    if-eq v1, v0, :cond_4ce

    .line 1163
    const/4 v0, 0x7

    .line 1164
    if-ne v1, v0, :cond_6b6

    .line 1166
    iget-object v1, v6, LX/UnZ;->A03:Ljava/util/Set;

    .line 1168
    iget-object v0, v7, LX/VKO;->A01:LX/VQ5;

    .line 1170
    invoke-static {v0}, LX/VKh;->A0K(Ljava/lang/Object;)[B

    .line 1173
    move-result-object v9

    .line 1174
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1177
    move-result v0

    .line 1178
    if-eqz v0, :cond_49f

    .line 1180
    if-eqz v9, :cond_4ca

    .line 1182
    goto :goto_4c7

    .line 1183
    :cond_49f
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1186
    move-result-object v8

    .line 1187
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1190
    move-result-object v7

    .line 1191
    :goto_4a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4c5

    .line 1197
    invoke-static {v7}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1208
    move-result v0

    .line 1209
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1212
    if-nez v0, :cond_4c1

    .line 1214
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1217
    :cond_4c1
    invoke-interface {v8, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1220
    goto :goto_4a7

    .line 1221
    :cond_4c5
    move-object v1, v8

    .line 1222
    goto :goto_4ca

    .line 1223
    :goto_4c7
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1226
    :cond_4ca
    :goto_4ca
    iput-object v1, v6, LX/UnZ;->A03:Ljava/util/Set;

    .line 1228
    goto/16 :goto_6b2

    .line 1230
    :cond_4ce
    iget-object v1, v6, LX/UnZ;->A05:Ljava/util/Set;

    .line 1232
    invoke-static {v7}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 1235
    move-result-object v7

    .line 1236
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_4e1

    .line 1242
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1245
    :goto_4dd
    iput-object v1, v6, LX/UnZ;->A05:Ljava/util/Set;

    .line 1247
    goto/16 :goto_6b2

    .line 1249
    :cond_4e1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1252
    move-result-object v2

    .line 1253
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1256
    move-result-object v12

    .line 1257
    :goto_4e9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1260
    move-result v0

    .line 1261
    if-eqz v0, :cond_572

    .line 1263
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1266
    move-result-object v1

    .line 1267
    const/16 v11, 0x40

    .line 1269
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1272
    move-result v0

    .line 1273
    const-string v10, "."

    .line 1275
    const/4 v9, -0x1

    .line 1276
    if-eq v0, v9, :cond_518

    .line 1278
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 1281
    move-result-object v8

    .line 1282
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1285
    move-result v0

    .line 1286
    if-ne v0, v9, :cond_556

    .line 1288
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_513

    .line 1294
    invoke-static {v8, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1297
    move-result v0

    .line 1298
    goto :goto_553

    .line 1299
    :cond_513
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1302
    move-result v0

    .line 1303
    goto :goto_553

    .line 1304
    :cond_518
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1307
    move-result v8

    .line 1308
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1311
    move-result v0

    .line 1312
    if-eqz v8, :cond_546

    .line 1314
    if-eq v0, v9, :cond_52e

    .line 1316
    const/4 v0, 0x0

    .line 1317
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1324
    move-result v0

    .line 1325
    goto :goto_564

    .line 1326
    :cond_52e
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_541

    .line 1332
    invoke-static {v1, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1335
    move-result v0

    .line 1336
    if-nez v0, :cond_56d

    .line 1338
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1341
    move-result v0

    .line 1342
    if-eqz v0, :cond_541

    .line 1344
    goto :goto_56d

    .line 1345
    :cond_541
    invoke-static {v7, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1348
    move-result v0

    .line 1349
    goto :goto_564

    .line 1350
    :cond_546
    if-eq v0, v9, :cond_549

    .line 1352
    goto :goto_55b

    .line 1353
    :cond_549
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1356
    move-result v0

    .line 1357
    if-eqz v0, :cond_556

    .line 1359
    invoke-static {v1, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1362
    move-result v0

    .line 1363
    :goto_553
    if-nez v0, :cond_56d

    .line 1365
    goto :goto_56a

    .line 1366
    :cond_556
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1369
    move-result v0

    .line 1370
    goto :goto_564

    .line 1371
    :goto_55b
    const/4 v0, 0x0

    .line 1372
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1379
    move-result v0

    .line 1380
    :goto_564
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1383
    if-eqz v0, :cond_56d

    .line 1385
    goto :goto_4e9

    .line 1386
    :goto_56a
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1389
    :cond_56d
    :goto_56d
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1392
    goto/16 :goto_4e9

    .line 1394
    :cond_572
    move-object v1, v2

    .line 1395
    goto/16 :goto_4dd

    .line 1397
    :cond_575
    iget-object v1, v6, LX/UnZ;->A00:Ljava/util/Set;

    .line 1399
    iget-object v0, v7, LX/VKO;->A01:LX/VQ5;

    .line 1401
    invoke-interface {v0}, LX/VQ5;->DCX()LX/VKN;

    .line 1404
    move-result-object v8

    .line 1405
    check-cast v8, LX/VKe;

    .line 1407
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_588

    .line 1413
    if-eqz v8, :cond_5ba

    .line 1415
    goto :goto_5b7

    .line 1416
    :cond_588
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1419
    move-result-object v7

    .line 1420
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1423
    move-result-object v2

    .line 1424
    :goto_590
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1427
    move-result v0

    .line 1428
    if-eqz v0, :cond_5b5

    .line 1430
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v8, v1}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 1441
    move-result v0

    .line 1442
    if-eqz v0, :cond_5a8

    .line 1444
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1447
    goto :goto_590

    .line 1448
    :cond_5a8
    invoke-static {v1, v8}, LX/UnZ;->A08(LX/VKe;LX/VKe;)Z

    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_5b1

    .line 1454
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    :cond_5b1
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1460
    goto :goto_590

    .line 1461
    :cond_5b5
    move-object v1, v7

    .line 1462
    goto :goto_5ba

    .line 1463
    :goto_5b7
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1466
    :cond_5ba
    :goto_5ba
    iput-object v1, v6, LX/UnZ;->A00:Ljava/util/Set;

    .line 1468
    goto/16 :goto_6b2

    .line 1470
    :cond_5be
    iget-object v1, v6, LX/UnZ;->A01:Ljava/util/Set;

    .line 1472
    invoke-static {v7}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 1475
    move-result-object v8

    .line 1476
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_5d1

    .line 1482
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1485
    :goto_5cd
    iput-object v1, v6, LX/UnZ;->A01:Ljava/util/Set;

    .line 1487
    goto/16 :goto_6b2

    .line 1489
    :cond_5d1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1492
    move-result-object v7

    .line 1493
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1496
    move-result-object v2

    .line 1497
    :goto_5d9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_5f7

    .line 1503
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1506
    move-result-object v1

    .line 1507
    invoke-static {v1, v8}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1510
    move-result v0

    .line 1511
    if-nez v0, :cond_5f3

    .line 1513
    invoke-static {v8, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1516
    move-result v0

    .line 1517
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1520
    if-eqz v0, :cond_5f3

    .line 1522
    goto :goto_5d9

    .line 1523
    :cond_5f3
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1526
    goto :goto_5d9

    .line 1527
    :cond_5f7
    move-object v1, v7

    .line 1528
    goto :goto_5cd

    .line 1529
    :cond_5f9
    iget-object v1, v6, LX/UnZ;->A02:Ljava/util/Set;

    .line 1531
    invoke-static {v7}, LX/VKv;->A05(LX/VKO;)Ljava/lang/String;

    .line 1534
    move-result-object v7

    .line 1535
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_60c

    .line 1541
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1544
    :goto_608
    iput-object v1, v6, LX/UnZ;->A02:Ljava/util/Set;

    .line 1546
    goto/16 :goto_6b2

    .line 1548
    :cond_60c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1551
    move-result-object v2

    .line 1552
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1555
    move-result-object v12

    .line 1556
    :goto_614
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_69d

    .line 1562
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1565
    move-result-object v1

    .line 1566
    const/16 v11, 0x40

    .line 1568
    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1571
    move-result v0

    .line 1572
    const-string v10, "."

    .line 1574
    const/4 v9, -0x1

    .line 1575
    if-eq v0, v9, :cond_643

    .line 1577
    invoke-static {v0, v1}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 1580
    move-result-object v8

    .line 1581
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1584
    move-result v0

    .line 1585
    if-ne v0, v9, :cond_681

    .line 1587
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_63e

    .line 1593
    invoke-static {v8, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1596
    move-result v0

    .line 1597
    goto :goto_67e

    .line 1598
    :cond_63e
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1601
    move-result v0

    .line 1602
    goto :goto_67e

    .line 1603
    :cond_643
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1606
    move-result v8

    .line 1607
    invoke-virtual {v7, v11}, Ljava/lang/String;->indexOf(I)I

    .line 1610
    move-result v0

    .line 1611
    if-eqz v8, :cond_671

    .line 1613
    if-eq v0, v9, :cond_659

    .line 1615
    const/4 v0, 0x0

    .line 1616
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1623
    move-result v0

    .line 1624
    goto :goto_68f

    .line 1625
    :cond_659
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_66c

    .line 1631
    invoke-static {v1, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_698

    .line 1637
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_66c

    .line 1643
    goto :goto_698

    .line 1644
    :cond_66c
    invoke-static {v7, v1}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1647
    move-result v0

    .line 1648
    goto :goto_68f

    .line 1649
    :cond_671
    if-eq v0, v9, :cond_674

    .line 1651
    goto :goto_686

    .line 1652
    :cond_674
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_681

    .line 1658
    invoke-static {v1, v7}, LX/UnZ;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1661
    move-result v0

    .line 1662
    :goto_67e
    if-nez v0, :cond_698

    .line 1664
    goto :goto_695

    .line 1665
    :cond_681
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1668
    move-result v0

    .line 1669
    goto :goto_68f

    .line 1670
    :goto_686
    const/4 v0, 0x0

    .line 1671
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1678
    move-result v0

    .line 1679
    :goto_68f
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1682
    if-eqz v0, :cond_698

    .line 1684
    goto :goto_614

    .line 1685
    :goto_695
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1688
    :cond_698
    :goto_698
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1691
    goto/16 :goto_614

    .line 1693
    :cond_69d
    move-object v1, v2

    .line 1694
    goto/16 :goto_608

    .line 1696
    :cond_6a0
    iget-object v2, v6, LX/UnZ;->A04:Ljava/util/Set;

    .line 1698
    iget-object v0, v7, LX/VKO;->A01:LX/VQ5;

    .line 1700
    invoke-static {v0}, LX/VK5;->A05(Ljava/lang/Object;)LX/VK5;

    .line 1703
    move-result-object v1

    .line 1704
    new-instance v0, Ljava/util/HashSet;

    .line 1706
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1709
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1712
    iput-object v0, v6, LX/UnZ;->A04:Ljava/util/Set;

    .line 1714
    :goto_6b2
    add-int/lit8 v4, v4, 0x1

    .line 1716
    goto/16 :goto_470

    .line 1718
    :cond_6b6
    const-string v0, "Unknown tag encountered: "

    .line 1720
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1723
    move-result-object v0

    .line 1724
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1727
    move-result-object v0

    .line 1728
    throw v0
    :try_end_6c1
    .catch Ljava/lang/Exception; {:try_start_473 .. :try_end_6c1} :catch_6c1

    .line 1729
    :catch_6c1
    move-exception v2

    .line 1730
    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    .line 1732
    move-object/from16 v0, p0

    .line 1734
    invoke-static {v1, v2, v0, v3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 1737
    move-result-object v0

    .line 1738
    throw v0

    .line 1739
    :cond_6cb
    return-void

    .line 1740
    :catch_6cc
    move-exception v2

    .line 1741
    const-string v1, "Name constraints extension could not be decoded."

    .line 1743
    move-object/from16 v0, p0

    .line 1745
    invoke-static {v1, v2, v0, v3}, LX/V9a;->A00(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)LX/V9a;

    .line 1748
    move-result-object v0

    .line 1749
    throw v0
.end method

.method public static A0I(Ljava/security/cert/CertPath;LX/UbH;IZ)V
    .registers 11

    .line 0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/TaS;->A13(Ljava/util/List;I)Ljava/security/cert/X509Certificate;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    sub-int v1, v2, p2

    .line 14
    sget-object v0, LX/Und;->A01:Ljava/lang/String;

    .line 16
    invoke-static {v3}, LX/TaU;->A1U(Ljava/security/cert/X509Certificate;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    if-lt v1, v2, :cond_df

    .line 24
    if-nez p3, :cond_df

    .line 26
    :cond_1a
    invoke-static {v3}, LX/Uka;->A02(Ljava/security/cert/X509Certificate;)LX/VKI;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1e
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 33
    move-result-object v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_d6

    .line 34
    :try_start_22
    iget-object v1, p1, LX/UbH;->A00:LX/UnZ;

    .line 36
    invoke-static {v2}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/UnZ;->A0B(LX/VKI;)V
    :try_end_2b
    .catch LX/UDe; {:try_start_22 .. :try_end_2b} :catch_c2
    .catch LX/UDi; {:try_start_22 .. :try_end_2b} :catch_cd

    .line 43
    :try_start_2b
    invoke-static {v2}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/UnZ;->A0A(LX/VKI;)V
    :try_end_32
    .catch LX/UDe; {:try_start_2b .. :try_end_32} :catch_b7
    .catch LX/UDi; {:try_start_2b .. :try_end_32} :catch_cd

    .line 50
    :try_start_32
    sget-object v0, LX/Uo4;->A0C:Ljava/lang/String;

    .line 52
    invoke-static {v0, v3}, LX/Und;->A05(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/VKN;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 61
    move-result-object v0

    .line 62
    new-instance v6, LX/VKC;

    .line 64
    invoke-direct {v6, v0}, LX/VKC;-><init>(LX/VKe;)V

    .line 67
    goto :goto_45

    .line 68
    :cond_44
    const/4 v6, 0x0
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_45} :catch_ae

    .line 69
    :goto_45
    invoke-static {v2}, LX/VKI;->A05(Ljava/lang/Object;)LX/VKI;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/VL9;->A0D:LX/VKZ;

    .line 75
    invoke-virtual {v1, v0}, LX/VKI;->A0Q(LX/VKZ;)[LX/VK2;

    .line 78
    move-result-object v5

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_51
    array-length v0, v5

    .line 82
    if-eq v4, v0, :cond_83

    .line 84
    aget-object v0, v5, v4

    .line 86
    invoke-virtual {v0}, LX/VK2;->A0P()LX/VJm;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/VJm;->A00:LX/VQ5;

    .line 92
    check-cast v0, LX/VQ6;

    .line 94
    invoke-interface {v0}, LX/VQ6;->BLc()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const/4 v0, 0x1

    .line 99
    new-instance v1, LX/VKO;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v0, v1, LX/VKO;->A00:I

    .line 106
    new-instance v0, LX/VKv;

    .line 108
    invoke-direct {v0, v2}, LX/VKv;-><init>(Ljava/lang/String;)V

    .line 111
    iput-object v0, v1, LX/VKO;->A01:LX/VQ5;

    .line 113
    :try_start_71
    invoke-virtual {p1, v1}, LX/UbH;->A01(LX/VKO;)V

    .line 116
    invoke-virtual {p1, v1}, LX/UbH;->A00(LX/VKO;)V

    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 121
    goto :goto_51
    :try_end_7a
    .catch LX/UDi; {:try_start_71 .. :try_end_7a} :catch_7a

    .line 122
    :catch_7a
    move-exception v2

    .line 123
    const-string v1, "Subtree check for certificate subject alternative email failed."

    .line 125
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 127
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 130
    throw v0

    .line 131
    :cond_83
    if-eqz v6, :cond_df

    .line 133
    :try_start_85
    iget-object v0, v6, LX/VKC;->A00:[LX/VKO;

    .line 135
    array-length v2, v0

    .line 136
    new-array v1, v2, [LX/VKO;

    .line 138
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :goto_8d
    if-ge v3, v2, :cond_df
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8f} :catch_a5

    .line 143
    :try_start_8f
    aget-object v0, v1, v3

    .line 145
    invoke-virtual {p1, v0}, LX/UbH;->A01(LX/VKO;)V

    .line 148
    aget-object v0, v1, v3

    .line 150
    invoke-virtual {p1, v0}, LX/UbH;->A00(LX/VKO;)V

    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_8d
    :try_end_9c
    .catch LX/UDi; {:try_start_8f .. :try_end_9c} :catch_9c

    .line 156
    :catch_9c
    move-exception v2

    .line 157
    const-string v1, "Subtree check for certificate subject alternative name failed."

    .line 159
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 161
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 164
    throw v0

    .line 165
    :catch_a5
    move-exception v2

    .line 166
    const-string v1, "Subject alternative name contents could not be decoded."

    .line 168
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 170
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 173
    throw v0

    .line 174
    :catch_ae
    move-exception v2

    .line 175
    const-string v1, "Subject alternative name extension could not be decoded."

    .line 177
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 179
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 182
    throw v0

    .line 183
    :catch_b7
    :try_start_b7
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    new-instance v2, LX/UDi;

    .line 190
    invoke-direct {v2, v0, v1}, LX/UDi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_cc

    .line 194
    :catch_c2
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    new-instance v2, LX/UDi;

    .line 201
    invoke-direct {v2, v0, v1}, LX/UDi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :goto_cc
    throw v2
    :try_end_cd
    .catch LX/UDi; {:try_start_b7 .. :try_end_cd} :catch_cd

    .line 205
    :catch_cd
    move-exception v2

    .line 206
    const-string v1, "Subtree check for certificate subject failed."

    .line 208
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 210
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 213
    throw v0

    .line 214
    :catch_d6
    move-exception v2

    .line 215
    const-string v1, "Exception extracting subject name when checking subtrees."

    .line 217
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    .line 219
    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 222
    throw v0

    .line 223
    :cond_df
    return-void
.end method

.method public static A0J(Ljava/util/HashSet;Ljava/util/List;LX/V8i;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_56

    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/V2J;

    .line 18
    const-string v4, "Exception searching in X.509 CRL store."

    .line 20
    if-eqz v0, :cond_40

    .line 22
    check-cast v1, LX/V2J;

    .line 24
    :try_start_18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/V2J;->A00:Ljava/util/Collection;

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p2, v1}, LX/VYu;->BwE(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_22

    .line 50
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_4e
    :try_end_3a
    .catch LX/V8p; {:try_start_18 .. :try_end_3a} :catch_3a

    .line 58
    :catch_3a
    move-exception v0

    .line 59
    invoke-static {v4, v0}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 62
    move-result-object v6

    .line 63
    goto :goto_6

    .line 64
    :cond_40
    check-cast v1, Ljava/security/cert/CertStore;

    .line 66
    :try_start_42
    new-instance v0, LX/V9i;

    .line 68
    invoke-direct {v0, p2}, LX/V9i;-><init>(LX/V8i;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    :goto_4e
    const/4 v5, 0x1

    .line 79
    goto :goto_6
    :try_end_50
    .catch Ljava/security/cert/CertStoreException; {:try_start_42 .. :try_end_50} :catch_50

    .line 80
    :catch_50
    move-exception v0

    .line 81
    invoke-static {v4, v0}, LX/UDt;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/UDt;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_6

    .line 86
    :cond_56
    if-nez v5, :cond_5b

    .line 88
    if-eqz v6, :cond_5b

    .line 90
    throw v6

    .line 91
    :cond_5b
    return-void
.end method
