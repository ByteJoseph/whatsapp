.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source ""


# static fields
.field public static final A07:LX/UfZ;

.field public static final A08:LX/UfZ;

.field public static final A09:LX/UfZ;


# instance fields
.field public A00:I

.field public A01:LX/VKf;

.field public A02:I

.field public A03:Ljava/io/InputStream;

.field public A04:Ljava/io/InputStream;

.field public A05:LX/VKf;

.field public final A06:LX/VOc;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "CERTIFICATE"

    .line 2
    new-instance v0, LX/UfZ;

    .line 4
    invoke-direct {v0, v1}, LX/UfZ;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/UfZ;

    .line 9
    const-string v1, "CRL"

    .line 11
    new-instance v0, LX/UfZ;

    .line 13
    invoke-direct {v0, v1}, LX/UfZ;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/UfZ;

    .line 18
    const-string v1, "PKCS7"

    .line 20
    new-instance v0, LX/UfZ;

    .line 22
    invoke-direct {v0, v1}, LX/UfZ;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/UfZ;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    .line 3
    new-instance v0, LX/V8a;

    .line 5
    invoke-direct {v0}, LX/V8a;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/VOc;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 16
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 18
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/VKf;

    .line 20
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 22
    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 24
    return-void
.end method

.method private A00(LX/VKe;)LX/VLe;
    .registers 5

    .line 0
    if-eqz p1, :cond_50

    .line 2
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v0, v2, :cond_4b

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/VKZ;

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-virtual {p1, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/VSf;->A2K:LX/VKZ;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    invoke-virtual {p1, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/VKg;

    .line 36
    invoke-static {v0, v2}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/VKK;->A05(Ljava/lang/Object;)LX/VKK;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/VKK;->A02:LX/VKf;

    .line 46
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/VKf;

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 52
    iget-object v1, v0, LX/VKf;->A00:[LX/VQ5;

    .line 54
    array-length v0, v1

    .line 55
    if-ge v2, v0, :cond_50

    .line 57
    add-int/lit8 v0, v2, 0x1

    .line 59
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 61
    aget-object v0, v1, v2

    .line 63
    invoke-static {v0}, LX/VK0;->A05(Ljava/lang/Object;)LX/VK0;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/VOc;

    .line 69
    new-instance v2, LX/VLe;

    .line 71
    invoke-direct {v2, v1, v0}, LX/VLe;-><init>(LX/VK0;LX/VOc;)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    invoke-static {p1}, LX/VK0;->A05(Ljava/lang/Object;)LX/VK0;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_43

    .line 80
    :cond_50
    const/4 v2, 0x0

    .line 81
    return-object v2
.end method

.method private A01()LX/VLg;
    .registers 5

    .line 0
    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 2
    if-eqz v3, :cond_21

    .line 4
    :cond_4
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 6
    iget-object v1, v3, LX/VKf;->A00:[LX/VQ5;

    .line 8
    array-length v0, v1

    .line 9
    if-ge v2, v0, :cond_21

    .line 11
    add-int/lit8 v0, v2, 0x1

    .line 13
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    instance-of v0, v1, LX/VKe;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/VOc;

    .line 23
    invoke-static {v1}, LX/VJt;->A05(Ljava/lang/Object;)LX/VJt;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/VLg;

    .line 29
    invoke-direct {v0, v1, v2}, LX/VLg;-><init>(LX/VJt;LX/VOc;)V

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method private A02(LX/VKe;)LX/VLg;
    .registers 5

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_4
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le v0, v2, :cond_37

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/VKZ;

    .line 18
    if-eqz v0, :cond_37

    .line 20
    invoke-virtual {p1, v1}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/VSf;->A2K:LX/VKZ;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    invoke-virtual {p1, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/VKg;

    .line 38
    invoke-static {v0, v2}, LX/VKe;->A0L(LX/VKg;Z)LX/VKe;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/VKK;->A05(Ljava/lang/Object;)LX/VKK;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/VKK;->A01:LX/VKf;

    .line 48
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/VLg;

    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_37
    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/VOc;

    .line 57
    invoke-static {p1}, LX/VJt;->A05(Ljava/lang/Object;)LX/VJt;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, LX/VLg;

    .line 63
    invoke-direct {v2, v0, v1}, LX/VLg;-><init>(LX/VJt;LX/VOc;)V

    .line 66
    return-object v2
.end method


# virtual methods
.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .registers 7

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    if-eq v0, p1, :cond_e

    .line 8
    :cond_8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    .line 10
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/VKf;

    .line 12
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/VKf;

    .line 16
    if-eqz v0, :cond_34

    .line 18
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 20
    iget-object v1, v0, LX/VKf;->A00:[LX/VQ5;

    .line 22
    array-length v0, v1

    .line 23
    if-eq v2, v0, :cond_2f

    .line 25
    if-lt v2, v0, :cond_1d

    .line 27
    const/4 v2, 0x0

    .line 28
    return-object v2

    .line 29
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    .line 31
    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 33
    aget-object v0, v1, v2

    .line 35
    invoke-static {v0}, LX/VK0;->A05(Ljava/lang/Object;)LX/VK0;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/VOc;

    .line 41
    new-instance v2, LX/VLe;

    .line 43
    invoke-direct {v2, v1, v0}, LX/VLe;-><init>(LX/VK0;LX/VOc;)V

    .line 46
    return-object v2

    .line 47
    :cond_2f
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:LX/VKf;

    .line 49
    iput v4, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    .line 51
    return-object v3

    .line 52
    :cond_34
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    invoke-static {p1}, LX/ULw;->A00(Ljava/io/InputStream;)[B

    .line 61
    move-result-object v0

    .line 62
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 64
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 67
    :cond_43
    const/4 v2, 0x1

    .line 68
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 74
    move-result v1

    .line 75
    const/4 v0, -0x1

    .line 76
    if-ne v1, v0, :cond_4f

    .line 78
    return-object v3

    .line 79
    :cond_4f
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 82
    const/16 v0, 0x30

    .line 84
    if-eq v1, v0, :cond_61

    .line 86
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/UfZ;

    .line 88
    invoke-virtual {v0, p1}, LX/UfZ;->A01(Ljava/io/InputStream;)LX/VKe;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/VKe;)LX/VLe;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_61
    new-instance v0, LX/U9r;

    .line 99
    invoke-direct {v0, p1, v2}, LX/U9r;-><init>(Ljava/io/InputStream;Z)V

    .line 102
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00(LX/VKe;)LX/VLe;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
    :try_end_73
    .catch Ljava/security/cert/CRLException; {:try_start_e .. :try_end_73} :catch_7e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/security/cert/CRLException;

    .line 122
    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    throw v1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 6
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :goto_9
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    return-object v2
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .registers 4

    .line 536870912
    const-string v1, "PkiPath"

    .line 536870914
    new-instance v0, LX/V9V;

    .line 536870916
    invoke-direct {v0, p1, v1}, LX/V9V;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 536870919
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .registers 4

    .line 268435456
    new-instance v0, LX/V9V;

    .line 268435458
    invoke-direct {v0, p1, p2}, LX/V9V;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 268435461
    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 16
    instance-of v0, v1, Ljava/security/cert/X509Certificate;

    .line 18
    if-nez v0, :cond_4

    .line 20
    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    .line 22
    invoke-static {v0, v1}, LX/N26;->A0h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 28
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    new-instance v0, LX/V9V;

    .line 34
    invoke-direct {v0, p1}, LX/V9V;-><init>(Ljava/util/List;)V

    .line 37
    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .registers 6

    .line 0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    if-eq v0, p1, :cond_e

    .line 8
    :cond_8
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:Ljava/io/InputStream;

    .line 10
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 12
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 14
    :cond_e
    :try_start_e
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 20
    iget-object v0, v0, LX/VKf;->A00:[LX/VQ5;

    .line 22
    array-length v0, v0

    .line 23
    if-eq v1, v0, :cond_1e

    .line 25
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01()LX/VLg;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/VKf;

    .line 32
    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:I

    .line 34
    return-object v2

    .line 35
    :cond_23
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    invoke-static {p1}, LX/ULw;->A00(Ljava/io/InputStream;)[B

    .line 44
    move-result-object v0

    .line 45
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_3e

    .line 61
    return-object v2

    .line 62
    :cond_3e
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 65
    const/16 v0, 0x30

    .line 67
    if-eq v1, v0, :cond_50

    .line 69
    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/UfZ;

    .line 71
    invoke-virtual {v0, p1}, LX/UfZ;->A01(Ljava/io/InputStream;)LX/VKe;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/VKe;)LX/VLg;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_50
    new-instance v0, LX/U9r;

    .line 82
    invoke-direct {v0, p1}, LX/U9r;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-virtual {v0}, LX/U9r;->A05()LX/VKN;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02(LX/VKe;)LX/VLg;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v2

    .line 99
    const-string v0, "parsing issue: "

    .line 101
    invoke-static {v0, v2}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/V9d;

    .line 107
    invoke-direct {v0, v1, v2, p0}, LX/V9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    .line 110
    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .registers 5

    .line 0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_9

    .line 19
    :cond_13
    return-object v1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .registers 2

    .line 0
    sget-object v0, LX/V9V;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
