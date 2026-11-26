.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 3
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const-string v0, "namespace"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_12

    .line 9
    const-string v0, "name()"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eq v1, v2, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 8

    .line 268435456
    :try_start_0
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    .line 268435465
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435467
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435470
    move-result-object v1

    .line 268435471
    const-string v0, "XPath"

    .line 268435473
    const/4 v2, 0x0

    .line 268435474
    invoke-static {v1, v0, v2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 268435477
    move-result-object v4

    .line 268435478
    const/4 v3, 0x1

    .line 268435479
    if-eqz v4, :cond_41

    .line 268435481
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 268435488
    move-result-object v2

    .line 268435489
    invoke-static {v2}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    .line 268435492
    move-result-object v1

    .line 268435493
    invoke-direct {p0, v1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath;->a(Ljava/lang/String;)Z

    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 268435499
    if-eqz v2, :cond_38

    .line 268435501
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;

    .line 268435503
    invoke-direct {v0, v4, v2, v1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;-><init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V

    .line 268435506
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 268435509
    iput-boolean v3, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 268435511
    return-object p1

    .line 268435512
    :cond_38
    const-string v1, "Text must be in ds:Xpath"

    .line 268435514
    const/4 v0, 0x3

    .line 268435515
    new-instance v2, Lorg/w3c/dom/DOMException;

    .line 268435517
    invoke-direct {v2, v0, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 268435520
    goto :goto_53

    .line 268435521
    :cond_41
    const/4 v0, 0x2

    .line 268435522
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435524
    const-string v0, "ds:XPath"

    .line 268435526
    aput-object v0, v1, v2

    .line 268435528
    const-string v0, "Transform"

    .line 268435530
    aput-object v0, v1, v3

    .line 268435532
    const-string v0, "xml.WrongContent"

    .line 268435534
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435536
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435539
    :goto_53
    throw v2
    :try_end_54
    .catch Lorg/w3c/dom/DOMException; {:try_start_0 .. :try_end_54} :catch_54

    .line 268435540
    :catch_54
    move-exception v2

    .line 268435541
    const-string v1, "empty"

    .line 268435543
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435545
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435548
    throw v0
.end method
