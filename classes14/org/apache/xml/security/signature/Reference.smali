.class public Lorg/apache/xml/security/signature/Reference;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static d:Ljava/lang/Class;

.field public static e:Z


# instance fields
.field public b:Lorg/apache/xml/security/signature/Manifest;

.field public c:Lorg/apache/xml/security/signature/XMLSignatureInput;

.field public f:Lorg/apache/xml/security/transforms/Transforms;

.field public g:Lorg/w3c/dom/Element;

.field public h:Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/signature/Reference$1;

    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/signature/Reference$1;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    .line 15
    const-string v0, "org.apache.xml.security.signature.Reference"

    .line 17
    invoke-static {v0}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->d:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V
    .registers 7

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 6
    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "Transforms"

    .line 18
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 30
    invoke-static {v0, v2}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 38
    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    .line 40
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 45
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    iput-object v2, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 55
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 65
    iput-object p3, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1073741824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741827
    move-result-object p0

    .line 1073741828
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 1073741829
    :catch_5
    move-exception p0

    .line 1073741830
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1073741833
    move-result-object p0

    .line 1073741834
    throw p0
.end method

.method private a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 268435456
    const-string v2, "empty"

    .line 268435458
    :try_start_2
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 268435460
    if-eqz v0, :cond_c

    .line 268435462
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435465
    move-result-object p1

    .line 268435466
    iput-object p1, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435468
    :cond_c
    return-object p1
    :try_end_d
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_2 .. :try_end_d} :catch_29
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_d} :catch_22
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_2 .. :try_end_d} :catch_1b
    .catch Lorg/apache/xml/security/transforms/TransformationException; {:try_start_2 .. :try_end_d} :catch_14
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_d} :catch_d

    .line 268435469
    :catch_d
    move-exception v1

    .line 268435470
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435472
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435475
    throw v0

    .line 268435476
    :catch_14
    move-exception v1

    .line 268435477
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435479
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435482
    throw v0

    .line 268435483
    :catch_1b
    move-exception v1

    .line 268435484
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435486
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435489
    throw v0

    .line 268435490
    :catch_22
    move-exception v1

    .line 268435491
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435493
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435496
    throw v0

    .line 268435497
    :catch_29
    move-exception v1

    .line 268435498
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 268435500
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435503
    throw v0
.end method

.method private a(Z)[B
    .registers 9

    .line 0
    const-string v3, "empty"

    .line 2
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->c()V

    .line 9
    new-instance v6, Lorg/apache/xml/security/utils/DigesterOutputStream;

    .line 11
    invoke-direct {v6, v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;-><init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V

    .line 14
    new-instance v5, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;

    .line 16
    invoke-direct {v5, v6}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 22
    move-result-object v4

    .line 23
    sget-boolean v0, Lorg/apache/xml/security/signature/Reference;->e:Z

    .line 25
    if-eqz v0, :cond_4c

    .line 27
    if-nez p1, :cond_4c

    .line 29
    iget-object v0, v4, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 31
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4c

    .line 37
    invoke-virtual {v4}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4c

    .line 43
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 45
    if-nez v0, :cond_43

    .line 47
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 49
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 51
    new-instance v0, Lorg/apache/xml/security/transforms/Transforms;

    .line 53
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/Transforms;-><init>(Lorg/w3c/dom/Document;)V

    .line 56
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 58
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 60
    iget-object v1, v0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 62
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 64
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 67
    :cond_43
    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 69
    const-string v0, "http://www.w3.org/2006/12/xml-c14n11"

    .line 71
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    :goto_4d
    invoke-virtual {v4, v5, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/io/OutputStream;Z)V

    .line 80
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 83
    invoke-virtual {v6}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a()[B

    .line 86
    move-result-object v0

    .line 87
    return-object v0
    :try_end_58
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_58} :catch_5f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v1

    .line 89
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 91
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    throw v0

    .line 95
    :catch_5f
    move-exception v1

    .line 96
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 98
    invoke-direct {v0, v3, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public a()Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;
    .registers 4

    .line 536870912
    iget-object v1, p0, Lorg/apache/xml/security/signature/Reference;->g:Lorg/w3c/dom/Element;

    .line 536870914
    const/4 v2, 0x0

    .line 536870915
    if-nez v1, :cond_6

    .line 536870917
    return-object v2

    .line 536870918
    :cond_6
    const-string v0, "Algorithm"

    .line 536870920
    invoke-interface {v1, v2, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870923
    move-result-object v1

    .line 536870924
    if-nez v1, :cond_f

    .line 536870926
    return-object v2

    .line 536870927
    :cond_f
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 536870929
    invoke-static {v0, v1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 536870932
    move-result-object v0

    .line 536870933
    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 5

    .line 805306368
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->g()Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-direct {p0, v0, p1}, Lorg/apache/xml/security/signature/Reference;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 805306375
    move-result-object v0

    .line 805306376
    iput-object v0, p0, Lorg/apache/xml/security/signature/Reference;->c:Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 805306378
    return-object v0
    :try_end_b
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_b} :catch_b

    .line 805306379
    :catch_b
    move-exception v2

    .line 805306380
    const-string v1, "empty"

    .line 805306382
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 805306384
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805306387
    throw v0
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "URI"

    .line 5
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "Type"

    .line 5
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Reference"

    .line 2
    return-object v0
.end method

.method public f()Z
    .registers 3

    .line 0
    const-string v1, "http://www.w3.org/2000/09/xmldsig#Manifest"

    .line 2
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public g()Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 0
    const-string v4, "empty"

    .line 2
    :try_start_2
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 4
    const-string v1, "URI"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v0, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_10

    .line 13
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 16
    :cond_10
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 20
    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 22
    invoke-static {v3, v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->b:Lorg/apache/xml/security/signature/Manifest;

    .line 28
    iget-object v0, v0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 35
    iget-object v0, v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
    :try_end_2a
    .catch Lorg/apache/xml/security/utils/resolver/ResourceResolverException; {:try_start_2 .. :try_end_2a} :catch_31
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 45
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    throw v0

    .line 49
    :catch_31
    move-exception v1

    .line 50
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    .line 52
    invoke-direct {v0, v4, v1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    throw v0
.end method

.method public h()Lorg/apache/xml/security/transforms/Transforms;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->f:Lorg/apache/xml/security/transforms/Transforms;

    .line 2
    return-object v0
.end method

.method public i()[B
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/signature/Reference;->h:Lorg/w3c/dom/Element;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Lorg/w3c/dom/Element;)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x2

    .line 10
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    const-string v1, "DigestValue"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 22
    const-string v1, "signature.Verification.NoSignatureElement"

    .line 24
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    throw v0
.end method

.method public j()Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->i()[B

    .line 3
    move-result-object v6

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lorg/apache/xml/security/signature/Reference;->a(Z)[B

    .line 8
    move-result-object v4

    .line 9
    sget-object v0, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b:Ljava/lang/ThreadLocal;

    .line 11
    invoke-static {v6, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 14
    move-result v5

    .line 15
    const-string v3, "\""

    .line 17
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 19
    if-nez v5, :cond_4d

    .line 21
    const-string v0, "Verification failed for URI \""

    .line 23
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 38
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 40
    const-string v0, "Expected Digest: "

    .line 42
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v6}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 57
    sget-object v2, Lorg/apache/xml/security/signature/Reference;->a:Lorg/apache/commons/logging/Log;

    .line 59
    const-string v0, "Actual Digest: "

    .line 61
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v4}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 76
    return v5

    .line 77
    :cond_4d
    const-string v0, "Verification successful for URI \""

    .line 79
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 94
    return v5
.end method
