.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# instance fields
.field public a:Lorg/apache/xml/utils/PrefixResolverDefault;

.field public b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

.field public c:Lorg/w3c/dom/Node;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 5
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 11
    invoke-direct {v0, v1}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 14
    iput-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 16
    iput-object p2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    .line 18
    iput-object p3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 22
    invoke-direct {v0, p1}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    .line 25
    iput-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_2
    iget-object v3, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->b:Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    .line 4
    iget-object v2, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->c:Lorg/w3c/dom/Node;

    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a:Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 10
    invoke-virtual {v3, p1, v2, v1, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/apache/xpath/objects/XObject;->bool()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return v4

    .line 21
    :cond_15
    return v5
    :try_end_16
    .catch Ljavax/xml/transform/TransformerException; {:try_start_2 .. :try_end_16} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    move-exception v3

    .line 23
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 26
    move-result v1

    .line 27
    new-instance v0, Ljava/lang/Short;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 32
    invoke-static {p1, v0, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "signature.Transform.nodeAndType"

    .line 38
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 40
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 43
    throw v0

    .line 44
    :catch_2c
    move-exception v3

    .line 45
    new-array v2, v4, [Ljava/lang/Object;

    .line 47
    aput-object p1, v2, v5

    .line 49
    const-string v1, "signature.Transform.node"

    .line 51
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lorg/apache/xml/security/exceptions/XMLSecurityRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 56
    throw v0
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 4

    .line 268435456
    invoke-virtual {p0, p1}, Lorg/apache/xml/security/transforms/implementations/TransformXPath$XPathNodeFilter;->a(Lorg/w3c/dom/Node;)I

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method
