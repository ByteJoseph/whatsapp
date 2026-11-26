.class public Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CRL_PUBLIC_KEY_BYTES:[B

.field public static volatile sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final mFbHostnameVerifier:LX/I9y;

.field public final mFbPinningSSLContextFactory:LX/IZa;

.field public revokedCertificateSerials:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x126

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_a

    .line 7
    sput-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 9
    return-void

    .line 10
    :array_a
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x45t
        0x6et
        0x39t
        -0x5ft
        0x50t
        -0x1bt
        0x23t
        0x41t
        -0x41t
        -0x37t
        0x5t
        0x4bt
        -0x1ft
        0x6t
        0x13t
        0x71t
        -0x77t
        -0x13t
        -0x50t
        0x78t
        0x2dt
        0x36t
        0x4ft
        -0x2et
        -0x56t
        -0x5dt
        0x32t
        0x3ft
        0x2ft
        0x35t
        0x69t
        -0x1ct
        0x23t
        -0x45t
        -0x78t
        0x67t
        -0x48t
        -0x11t
        -0x9t
        -0x6at
        0x2t
        0x75t
        0x7et
        -0xft
        -0x73t
        0x56t
        0x3t
        -0x6dt
        -0xbt
        -0x4t
        0x4ct
        -0x68t
        -0x5ct
        -0x1ft
        -0x7t
        0x2ct
        0x31t
        0x65t
        -0x4ft
        -0xdt
        0x40t
        -0x16t
        -0x3bt
        -0x5at
        0x14t
        0x14t
        -0x5at
        -0x7et
        0x26t
        0xct
        0x35t
        -0x6ct
        -0x71t
        0x27t
        -0x50t
        0x7ft
        0x7dt
        0x2at
        0x46t
        -0x46t
        -0x6ct
        -0x5at
        0x79t
        0x3t
        0x4et
        -0x67t
        -0x52t
        0x4bt
        0x6t
        0x6ft
        -0x6at
        0x7ct
        0x44t
        -0x17t
        -0x45t
        0x3et
        -0x72t
        0xet
        0x64t
        -0x5ft
        0x54t
        0x24t
        -0x6dt
        -0x44t
        0x2bt
        0x69t
        -0x5ft
        0x2ct
        -0x7et
        0x3ct
        -0x4ct
        0x1at
        -0x32t
        0x27t
        0x36t
        0x46t
        0x1bt
        -0x6dt
        0x59t
        0x6ft
        0x7et
        0x6ft
        0x5et
        -0x44t
        0x7et
        -0x3dt
        0x65t
        -0x1bt
        0x69t
        0x55t
        0x2et
        -0x2t
        -0x3bt
        0x37t
        0x40t
        0x46t
        0x5t
        0x16t
        -0x36t
        0x72t
        -0x6et
        -0x61t
        0x57t
        0x53t
        0x5t
        -0x67t
        -0x3ct
        -0x54t
        0x4dt
        0x71t
        0x78t
        0x19t
        -0x58t
        -0x58t
        0x66t
        -0x6et
        -0x45t
        -0x42t
        -0x59t
        0x7dt
        -0x28t
        -0x7dt
        -0x7at
        0x8t
        0x54t
        -0x50t
        -0x41t
        0x40t
        -0x62t
        0x1ft
        -0x30t
        0x1bt
        -0x8t
        0x1ct
        -0x2at
        -0x3et
        0x7at
        0x2dt
        0x6ft
        -0x45t
        0x2ft
        -0x38t
        -0xct
        -0x14t
        0x13t
        -0xdt
        0x7ft
        -0x68t
        0x55t
        0x47t
        -0xet
        0x1ct
        -0x3ft
        0x1ft
        0x56t
        -0x46t
        -0x63t
        -0x74t
        0x4at
        0x7ft
        0x48t
        -0x41t
        0x42t
        -0x3t
        -0x13t
        -0x14t
        0x63t
        -0x3ct
        0x6ft
        -0x38t
        0x18t
        0x4ct
        0x57t
        -0x19t
        -0x51t
        0x64t
        0x8t
        0x10t
        0x29t
        -0x14t
        -0x13t
        -0x5bt
        -0x1t
        0x48t
        -0x60t
        -0x63t
        -0x3at
        -0x5ct
        -0x40t
        -0x38t
        0x57t
        0x74t
        -0x14t
        -0x68t
        0x60t
        0x9t
        0x58t
        -0x22t
        -0x71t
        0x5t
        -0x4bt
        -0x34t
        0x1t
        0xdt
        0x3t
        0x64t
        -0x78t
        -0x51t
        -0x24t
        0x5ft
        -0x5dt
        -0x37t
        -0x64t
        0x6et
        -0x6et
        -0x43t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, LX/IZa;

    .line 3
    invoke-direct {v3, v4}, LX/I9r;-><init>(Z)V

    .line 6
    if-eqz p1, :cond_15

    .line 8
    iget-object v2, v3, LX/I9r;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 10
    aget-object v1, v2, v4

    .line 12
    check-cast v1, LX/KsO;

    .line 14
    new-instance v0, LX/KGw;

    .line 16
    invoke-direct {v0, v1}, LX/KGw;-><init>(LX/KsO;)V

    .line 19
    aput-object v0, v2, v4

    .line 21
    :cond_15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 30
    iput-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/IZa;

    .line 32
    new-instance v0, LX/I9y;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/I9y;

    .line 39
    return-void
.end method

.method private parseCertificates([[B)[Ljava/security/cert/X509Certificate;
    .registers 8

    .line 0
    array-length v5, p1

    .line 1
    if-eqz v5, :cond_1e

    .line 3
    new-array v4, v5, [Ljava/security/cert/X509Certificate;

    .line 5
    const-string v0, "X509"

    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_c
    aget-object v1, p1, v2

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    invoke-virtual {v3, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v4, v2

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    if-lt v2, v5, :cond_c

    .line 29
    return-object v4

    .line 30
    :cond_1e
    const-string v1, "No certificates provided."

    .line 32
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static setTrustUserCertificates()V
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v5, 0x0

    .line 5
    :try_start_5
    const-string v0, "AndroidCAStore"

    .line 7
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v5}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 14
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 25
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 28
    move-result-object v4

    .line 29
    array-length v3, v4

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1f
    if-ge v2, v3, :cond_2d

    .line 33
    aget-object v1, v4, v2

    .line 35
    instance-of v0, v1, Ljavax/net/ssl/X509TrustManager;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 41
    goto :goto_2e

    .line 42
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1f
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    :cond_2d
    move-object v1, v5

    .line 46
    :goto_2e
    sput-object v1, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 48
    :cond_30
    return-void
.end method

.method private verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    aget-object v0, p1, v3

    .line 3
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_24

    .line 9
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    const-string v0, "Certificate is revoked. Serial="

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 32
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 36
    :cond_24
    :try_start_24
    const-string v2, "ECDHE_ECDSA"

    .line 38
    iget-object v0, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbPinningSSLContextFactory:LX/IZa;

    .line 40
    iget-object v0, v0, LX/I9r;->A00:[Ljavax/net/ssl/X509TrustManager;

    .line 42
    aget-object v1, v0, v3
    :try_end_2c
    .catch Ljava/security/cert/CertificateException; {:try_start_24 .. :try_end_2c} :catch_73

    .line 44
    :try_start_2c
    instance-of v0, v1, LX/Krn;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    check-cast v1, LX/Krn;

    .line 50
    invoke-interface {v1, p1, p2, p3}, LX/Krn;->AJz([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 53
    goto :goto_5f

    .line 54
    :cond_36
    instance-of v0, v1, LX/I9t;

    .line 56
    if-eqz v0, :cond_47

    .line 58
    check-cast v1, LX/I9t;

    .line 60
    iget-object v0, v1, LX/I9t;->A03:Ljavax/net/ssl/X509TrustManager;

    .line 62
    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 65
    if-eqz p3, :cond_5f

    .line 67
    invoke-virtual {v1, p1}, LX/I9t;->A02([Ljava/security/cert/X509Certificate;)V

    .line 70
    goto :goto_5f

    .line 71
    :cond_47
    instance-of v0, v1, LX/KsO;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    check-cast v1, LX/KsO;

    .line 77
    invoke-interface {v1, p1, p2}, LX/KsO;->AJy([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 80
    goto :goto_5f

    .line 81
    :cond_51
    invoke-interface {v1, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 84
    goto :goto_5f
    :try_end_55
    .catch Ljava/security/cert/CertificateException; {:try_start_2c .. :try_end_55} :catch_55
    .catch Ljava/security/cert/CertificateException; {:try_start_2c .. :try_end_55} :catch_73

    .line 85
    :catch_55
    :try_start_55
    move-exception v1

    .line 86
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 88
    if-eqz v0, :cond_72

    .line 90
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->sUserCaTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 92
    invoke-interface {v0, p1, v2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/security/cert/CertificateException; {:try_start_55 .. :try_end_5f} :catch_73

    .line 95
    :cond_5f
    :goto_5f
    iget-object v1, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->mFbHostnameVerifier:LX/I9y;

    .line 97
    aget-object v0, p1, v3

    .line 99
    invoke-virtual {v1, p2, v0}, LX/I9y;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "Hostname verification failed."

    .line 108
    new-instance v1, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 110
    invoke-direct {v1, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v1

    .line 114
    :cond_72
    :try_start_72
    throw v1
    :try_end_73
    .catch Ljava/security/cert/CertificateException; {:try_start_72 .. :try_end_73} :catch_73

    .line 115
    :catch_73
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_7c

    .line 122
    const-string v1, "Chain verification failed."

    .line 124
    :cond_7c
    new-instance v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier$ChainVerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    throw v0
.end method


# virtual methods
.method public setCertificateRevocationList(Ljava/lang/String;)V
    .registers 12

    .line 0
    if-eqz p1, :cond_146

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_146

    .line 8
    :try_start_8
    invoke-static {p1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, "signature"

    .line 14
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v9

    .line 18
    const-string v0, "signature_algorithm"

    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "algorithm"

    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "sha256_rsa"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_36

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x200

    .line 44
    if-eq v1, v0, :cond_36

    .line 46
    const-string v0, "Invalid CRL signature length."

    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    :goto_35
    throw v1

    .line 54
    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    .line 57
    move-result-object v5

    .line 58
    array-length v3, v5

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_3d
    if-ge v2, v3, :cond_5c

    .line 63
    aget-char v1, v5, v2

    .line 65
    const/16 v0, 0x30

    .line 67
    if-lt v1, v0, :cond_61

    .line 69
    const/16 v0, 0x39

    .line 71
    if-le v1, v0, :cond_59

    .line 73
    const/16 v0, 0x41

    .line 75
    if-lt v1, v0, :cond_61

    .line 77
    const/16 v0, 0x46

    .line 79
    if-le v1, v0, :cond_59

    .line 81
    const/16 v0, 0x61

    .line 83
    if-lt v1, v0, :cond_61

    .line 85
    const/16 v0, 0x66

    .line 87
    if-gt v1, v0, :cond_61

    .line 89
    :cond_59
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_65

    .line 97
    :cond_61
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_128

    .line 107
    const-string v0, "tbs_cert_list"

    .line 109
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    if-eqz v6, :cond_11f

    .line 115
    sget-object v0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->CRL_PUBLIC_KEY_BYTES:[B

    .line 117
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 119
    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 122
    const-string v0, "RSA"

    .line 124
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "SHA256withRSA"

    .line 134
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 141
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 143
    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v6, v0}, Ljava/security/Signature;->update([B)V

    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 153
    move-result v5

    .line 154
    div-int/lit8 v0, v5, 0x2

    .line 156
    new-array v4, v0, [B

    .line 158
    :goto_9e
    if-ge v8, v5, :cond_bf

    .line 160
    div-int/lit8 v3, v8, 0x2

    .line 162
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 165
    move-result v0

    .line 166
    const/16 v2, 0x10

    .line 168
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 171
    move-result v0

    .line 172
    shl-int/lit8 v1, v0, 0x4

    .line 174
    add-int/lit8 v0, v8, 0x1

    .line 176
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v2}, Ljava/lang/Character;->digit(CI)I

    .line 183
    move-result v0

    .line 184
    add-int/2addr v1, v0

    .line 185
    int-to-byte v0, v1

    .line 186
    aput-byte v0, v4, v3

    .line 188
    add-int/lit8 v8, v8, 0x2

    .line 190
    goto :goto_9e

    .line 191
    :cond_bf
    invoke-virtual {v6, v4}, Ljava/security/Signature;->verify([B)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_11f

    .line 197
    invoke-static {v7}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "revoked_certificates"

    .line 203
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 206
    move-result-object v7

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    :goto_d1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 212
    move-result v0

    .line 213
    if-ge v5, v0, :cond_146

    .line 215
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "user_certificate"

    .line 221
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    const-string v0, "0x"

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_116

    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 245
    move-result v1

    .line 246
    const/16 v0, 0x28

    .line 248
    if-gt v1, v0, :cond_10d

    .line 250
    iget-object v3, p0, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->revokedCertificateSerials:Ljava/util/Set;

    .line 252
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    const/16 v1, 0x10

    .line 258
    new-instance v0, Ljava/math/BigInteger;

    .line 260
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 263
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 268
    goto :goto_d1

    .line 269
    :cond_10d
    const-string v0, "Invalid CRL serial number length."

    .line 271
    new-instance v1, Ljava/lang/Exception;

    .line 273
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 276
    goto/16 :goto_35

    .line 278
    :cond_116
    const-string v0, "Invalid CRL serial number format."

    .line 280
    new-instance v1, Ljava/lang/Exception;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    goto/16 :goto_35

    .line 287
    :cond_11f
    const-string v0, "CRL signature validation failed."

    .line 289
    new-instance v1, Ljava/lang/Exception;

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    goto/16 :goto_35

    .line 296
    :cond_128
    const-string v0, "Invalid CRL signature format."

    .line 298
    new-instance v1, Ljava/lang/Exception;

    .line 300
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 303
    goto/16 :goto_35
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_131} :catch_131

    .line 305
    :catch_131
    move-exception v2

    .line 306
    const-string v0, "Invalid CRL: "

    .line 308
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 322
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_146
    return-void
.end method

.method public verify([[BLjava/lang/String;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([[BLjava/lang/String;Z)V

    .line 536870916
    return-void
.end method

.method public verify([[BLjava/lang/String;Z)V
    .registers 5

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 268435463
    return-void
.end method

.method public verifyWithProofOfPossession([[BLjava/lang/String;ZI[B[B)V
    .registers 11

    .line 0
    const-string v1, "Unrecognized signature scheme = "

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->parseCertificates([[B)[Ljava/security/cert/X509Certificate;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v3, v2, v0

    .line 9
    const/16 v0, 0x403

    .line 11
    if-ne p4, v0, :cond_e

    .line 13
    goto :goto_2f

    .line 14
    :cond_e
    const/16 v0, 0x503

    .line 16
    if-ne p4, v0, :cond_19

    .line 18
    :try_start_12
    const-string v0, "SHA384withECDSA"

    .line 20
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_35

    .line 25
    :cond_19
    const/16 v0, 0x603

    .line 27
    if-ne p4, v0, :cond_24

    .line 29
    const-string v0, "SHA512withECDSA"

    .line 31
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_35

    .line 36
    :cond_24
    const/16 v0, 0x804

    .line 38
    if-ne p4, v0, :cond_49

    .line 40
    const-string v0, "SHA256withRSA/PSS"

    .line 42
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_35

    .line 47
    :goto_2f
    const-string v0, "SHA256withECDSA"

    .line 49
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 60
    invoke-virtual {v1, p5}, Ljava/security/Signature;->update([B)V

    .line 63
    invoke-virtual {v1, p6}, Ljava/security/Signature;->verify([B)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_53
    :try_end_45
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_45} :catch_5b
    .catch Ljava/security/SignatureException; {:try_start_12 .. :try_end_45} :catch_5b
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_45} :catch_5b

    .line 69
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/mobilenetwork/internal/certificateverifier/CertificateVerifier;->verify([Ljava/security/cert/X509Certificate;Ljava/lang/String;Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    :try_start_49
    invoke-static {v1, p4}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 79
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 82
    goto :goto_5a

    .line 83
    :cond_53
    const-string v0, "Leaf signature verification failed."

    .line 85
    new-instance v1, Ljava/security/cert/CertificateException;

    .line 87
    invoke-direct {v1, v0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 90
    :goto_5a
    throw v1
    :try_end_5b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_5b} :catch_5b
    .catch Ljava/security/SignatureException; {:try_start_49 .. :try_end_5b} :catch_5b
    .catch Ljava/security/InvalidKeyException; {:try_start_49 .. :try_end_5b} :catch_5b

    .line 91
    :catch_5b
    move-exception v2

    .line 92
    const-string v0, "Leaf signature verification failed "

    .line 94
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/security/cert/CertificateException;

    .line 108
    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v0
.end method
