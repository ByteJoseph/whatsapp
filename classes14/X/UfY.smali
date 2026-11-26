.class public LX/UfY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_3
    const-string v0, "c2lnbmVyLmNydA=="

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 18
    invoke-direct {p0, v0}, LX/UfY;->A00(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/UfY;->A00:Ljava/security/cert/Certificate;

    .line 24
    return-void
    :try_end_19
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_19} :catch_19

    .line 25
    :catch_19
    return-void
.end method

.method private A00(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 6

    .line 0
    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 20
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 23
    :try_start_17
    invoke-virtual {v3, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_22

    .line 27
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26

    .line 38
    :catch_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/UfY;->A00:Ljava/security/cert/Certificate;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_23

    .line 5
    :try_start_5
    const-string v0, "c2lnbmVyLmNydA=="

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Ow2;->A01([B)[B

    .line 14
    move-result-object v1

    .line 15
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-direct {p0, v0}, LX/UfY;->A00(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/UfY;->A00:Ljava/security/cert/Certificate;

    .line 26
    goto :goto_23
    :try_end_1b
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    const-string v0, "Error in loading certificate."

    .line 31
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    return v4

    .line 35
    :cond_23
    :goto_23
    :try_start_23
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 43
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Ljava/io/StringReader;

    .line 49
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 54
    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 57
    invoke-virtual {v2, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, LX/UfY;->A00:Ljava/security/cert/Certificate;

    .line 63
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 66
    move-result-object v3

    .line 67
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 69
    const-string v0, "Signature"

    .line 71
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_65

    .line 81
    sget-object v0, Lorg/apache/xml/security/signature/XMLSignature;->a:Lorg/apache/commons/logging/Log;

    .line 83
    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/w3c/dom/Element;

    .line 89
    const-string v1, ""

    .line 91
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignature;

    .line 93
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignature;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v3}, Lorg/apache/xml/security/signature/XMLSignature;->a(Ljava/security/Key;)Z

    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_65
    const-string v1, "Signature not found"

    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
    :try_end_6d
    .catch Lorg/xml/sax/SAXException; {:try_start_23 .. :try_end_6d} :catch_6d
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_23 .. :try_end_6d} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    return v4
.end method
