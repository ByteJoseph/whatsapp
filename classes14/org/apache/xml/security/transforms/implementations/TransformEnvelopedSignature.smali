.class public Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;
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

.method public static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .registers 3

    .line 0
    :goto_0
    if-eqz p0, :cond_28

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x9

    .line 8
    if-eq v1, v0, :cond_28

    .line 10
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Signature"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    return-object p0

    .line 35
    :cond_23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_28
    const-string v1, "transform.envelopedSignatureTransformNotInSignatureElement"

    .line 42
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 44
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 5

    .line 268435456
    iget-object v0, p2, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;->a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 268435461
    move-result-object v1

    .line 268435462
    iput-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->e:Lorg/w3c/dom/Node;

    .line 268435464
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;

    .line 268435466
    invoke-direct {v0, v1}, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;-><init>(Lorg/w3c/dom/Node;)V

    .line 268435469
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 268435472
    return-object p1
.end method
