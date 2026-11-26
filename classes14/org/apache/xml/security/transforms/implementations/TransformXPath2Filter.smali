.class public Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;
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

.method public static a(Ljava/util/List;)Ljava/util/Set;
    .registers 7

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v5

    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v4, v0, :cond_25

    .line 11
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lorg/w3c/dom/NodeList;

    .line 17
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_16
    if-ge v1, v2, :cond_22

    .line 24
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_16

    .line 34
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_5

    .line 37
    :cond_25
    return-object v5
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 20

    .line 273840690
    const-string v10, "XPath"

    const-string v9, "http://www.w3.org/2002/06/xmldsig-filter2"

    const-string v2, "empty"

    .line 273840691
    move-object/from16 v11, p2

    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 273840692
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a(Lorg/w3c/dom/Document;)V

    .line 273840693
    :try_start_11
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v16

    .line 273840694
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v7

    .line 273840695
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v6

    .line 273840696
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a()Lorg/apache/xpath/CachedXPathAPI;

    move-result-object v0

    new-instance v12, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;

    invoke-direct {v12, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;-><init>(Lorg/apache/xpath/CachedXPathAPI;)V

    .line 273840697
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 273840698
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v9, v10}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    array-length v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v4, :cond_a8

    .line 273840699
    move-object/from16 v8, p1

    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 273840700
    if-eqz v0, :cond_88

    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    move-result-object v13

    .line 273840701
    :cond_41
    :goto_41
    iget-object v0, v11, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 273840702
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0, v9, v10, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 273840703
    iget-object v0, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 273840704
    new-instance v14, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;

    invoke-direct {v14, v1, v0}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 273840705
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    move-result-object v15

    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->f()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 273840706
    iget-object v0, v14, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 273840707
    invoke-virtual {v12, v13, v15, v1, v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->a()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_6e
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_78
    invoke-virtual {v14}, Lorg/apache/xml/security/transforms/params/XPath2FilterContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_83

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_83
    :goto_83
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_41

    goto :goto_91

    .line 273840708
    :cond_88
    invoke-virtual {v8, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    move-result-object v0

    .line 273840709
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    move-result-object v13

    goto :goto_41

    :goto_91
    invoke-static/range {v16 .. v16}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v7}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v6}, Lorg/apache/xml/security/transforms/implementations/TransformXPath2Filter;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;

    invoke-direct {v0, v4, v3, v1}, Lorg/apache/xml/security/transforms/implementations/XPath2NodeFilter;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v8, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Lorg/apache/xml/security/signature/NodeFilter;)V

    .line 273840710
    iput-boolean v5, v8, Lorg/apache/xml/security/signature/XMLSignatureInput;->g:Z

    .line 273840711
    return-object p1

    .line 273840712
    :cond_a8
    invoke-static {v9, v10, v5}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 273840713
    const-string v1, "xml.WrongContent"

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v1, v3}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_b4
    .catch Ljavax/xml/transform/TransformerException; {:try_start_11 .. :try_end_b4} :catch_e5
    .catch Lorg/w3c/dom/DOMException; {:try_start_11 .. :try_end_b4} :catch_de
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_11 .. :try_end_b4} :catch_d7
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_11 .. :try_end_b4} :catch_d0
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_11 .. :try_end_b4} :catch_c9
    .catch Lorg/xml/sax/SAXException; {:try_start_11 .. :try_end_b4} :catch_c2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_b4} :catch_bb
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_11 .. :try_end_b4} :catch_b4

    :catch_b4
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_bb
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_c2
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_c9
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_d0
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_d7
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_de
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_e5
    move-exception v1

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
