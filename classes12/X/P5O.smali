.class public LX/P5O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 6

    .line 0
    const-string/jumbo v0, "riskRules"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string/jumbo v0, "signature"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "c2lnbmVyLmNydA=="

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 26
    invoke-static {v0}, LX/P5O;->A01(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33
    move-result-object v3

    .line 34
    const-string v0, "UTF8"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "SHA512withRSA/PSS"

    .line 46
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/security/Signature;->update([B)V

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/Signature;->verify([B)Z

    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 5

    .line 0
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    move-result-object v3

    .line 6
    const-class v0, LX/P5O;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 18
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    :try_start_15
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 24
    move-result-object v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 25
    :try_start_19
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_1c

    .line 28
    :catch_1c
    :try_start_1c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    return-object v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    throw v0
.end method
