.class public Lorg/apache/xml/security/signature/SignedInfo;
.super Lorg/apache/xml/security/signature/Manifest;
.source ""


# instance fields
.field public g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

.field public h:[B

.field public i:Lorg/w3c/dom/Element;

.field public q:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {p1}, Lorg/apache/xml/security/signature/SignedInfo;->a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p2}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->h:[B

    .line 12
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 22
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lorg/apache/xml/security/signature/SignedInfo;->q:Lorg/w3c/dom/Element;

    .line 32
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 34
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 36
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 39
    iput-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 41
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;
    .registers 6

    .line 0
    const-string v3, "empty"

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Algorithm"

    .line 13
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_8c

    .line 25
    const-string v0, "http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8c

    .line 33
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_8c

    .line 41
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8c

    .line 49
    const-string v0, "http://www.w3.org/2006/12/xml-c14n11"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8c

    .line 57
    const-string v0, "http://www.w3.org/2006/12/xml-c14n11#WithComments"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_8c

    .line 65
    :try_start_41
    new-instance v0, Lorg/apache/xml/security/c14n/Canonicalizer;

    .line 67
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/Canonicalizer;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 72
    invoke-virtual {v0, p0}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;)[B

    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 84
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 90
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 93
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0, v2}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, p0}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 116
    check-cast v1, Lorg/w3c/dom/Element;

    .line 118
    return-object v1
    :try_end_77
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_41 .. :try_end_77} :catch_85
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_77} :catch_7e
    .catch Lorg/xml/sax/SAXException; {:try_start_41 .. :try_end_77} :catch_77

    .line 119
    :catch_77
    move-exception v1

    .line 120
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 122
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 125
    throw v0

    .line 126
    :catch_7e
    move-exception v1

    .line 127
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 129
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    throw v0

    .line 133
    :catch_85
    move-exception v1

    .line 134
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 136
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    throw v0

    .line 140
    :cond_8c
    return-object p0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 5

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->h:[B

    .line 268435458
    if-nez v0, :cond_20

    .line 268435460
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/SignedInfo;->b()Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    new-instance v2, Lorg/apache/xml/security/c14n/Canonicalizer;

    .line 268435466
    invoke-direct {v2, v0}, Lorg/apache/xml/security/c14n/Canonicalizer;-><init>(Ljava/lang/String;)V

    .line 268435469
    invoke-virtual {v2, p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Ljava/io/OutputStream;)V

    .line 268435472
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/SignedInfo;->f()Ljava/lang/String;

    .line 268435475
    move-result-object v1

    .line 268435476
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435478
    if-nez v1, :cond_1c

    .line 268435480
    invoke-virtual {v2, v0}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Lorg/w3c/dom/Node;)[B

    .line 268435483
    return-void

    .line 268435484
    :cond_1c
    invoke-virtual {v2, v0, v1}, Lorg/apache/xml/security/c14n/Canonicalizer;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    .line 268435487
    return-void

    .line 268435488
    :cond_20
    :try_start_20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 268435491
    return-void
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 268435492
    :catch_24
    move-exception v0

    .line 268435493
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "Algorithm"

    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public b(Z)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public c()Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->g:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "SignedInfo"

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 2
    const-string v0, "Algorithm"

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v3, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "http://www.w3.org/2001/10/xml-exc-c14n#"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    const-string v0, "http://www.w3.org/2001/10/xml-exc-c14n#WithComments"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return-object v3

    .line 26
    :cond_1a
    iget-object v0, p0, Lorg/apache/xml/security/signature/SignedInfo;->i:Lorg/w3c/dom/Element;

    .line 28
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_30

    .line 38
    :try_start_26
    new-instance v0, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;

    .line 40
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
    :try_end_30
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_26 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    :cond_30
    return-object v3
.end method
