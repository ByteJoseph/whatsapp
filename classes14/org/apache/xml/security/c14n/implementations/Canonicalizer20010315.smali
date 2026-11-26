.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# instance fields
.field public b:Z

.field public final c:Ljava/util/SortedSet;

.field public d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 6
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 8
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 15
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 17
    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 536870912
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_c

    .line 536870918
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 536870920
    if-nez v0, :cond_c

    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    return-object v0

    .line 536870924
    :cond_c
    iget-object v6, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 536870926
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 536870929
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 536870932
    move-result-object v8

    .line 536870933
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 536870936
    move-result v7

    .line 536870937
    const/4 v5, 0x0

    .line 536870938
    const/4 v4, 0x0

    .line 536870939
    :goto_1b
    if-ge v4, v7, :cond_74

    .line 536870941
    invoke-interface {v8, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 536870944
    move-result-object v2

    .line 536870945
    check-cast v2, Lorg/w3c/dom/Attr;

    .line 536870947
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 536870950
    move-result-object v1

    .line 536870951
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 536870953
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870956
    move-result v0

    .line 536870957
    if-nez v0, :cond_35

    .line 536870959
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536870962
    :cond_32
    :goto_32
    add-int/lit8 v4, v4, 0x1

    .line 536870964
    goto :goto_1b

    .line 536870965
    :cond_35
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 536870968
    move-result-object v3

    .line 536870969
    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 536870972
    move-result-object v1

    .line 536870973
    const-string v0, "xml"

    .line 536870975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870978
    move-result v0

    .line 536870979
    if-eqz v0, :cond_4e

    .line 536870981
    const-string v0, "http://www.w3.org/XML/1998/namespace"

    .line 536870983
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536870986
    move-result v0

    .line 536870987
    if-eqz v0, :cond_4e

    .line 536870989
    goto :goto_32

    .line 536870990
    :cond_4e
    invoke-virtual {p2, v3, v1, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 536870993
    move-result-object v0

    .line 536870994
    if-eqz v0, :cond_32

    .line 536870996
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 536870999
    invoke-static {v2}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 536871002
    move-result v0

    .line 536871003
    if-eqz v0, :cond_32

    .line 536871005
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 536871008
    move-result-object v1

    .line 536871009
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 536871012
    move-result-object v0

    .line 536871013
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 536871016
    move-result-object v2

    .line 536871017
    invoke-static {v1, v3, v0, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 536871020
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    .line 536871022
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536871024
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536871027
    throw v0

    .line 536871028
    :cond_74
    iget-boolean v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 536871030
    if-eqz v0, :cond_82

    .line 536871032
    invoke-virtual {p2, v6}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 536871035
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 536871037
    invoke-virtual {v0, v6}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 536871040
    iput-boolean v5, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->b:Z

    .line 536871042
    :cond_82
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 536871045
    move-result-object v0

    .line 536871046
    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 11
    move-result-object v0

    .line 12
    :goto_c
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_c
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 5

    .line 268435456
    const-string v1, "c14n.Canonicalizer.UnsupportedOperation"

    .line 268435458
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 268435460
    invoke-direct {v0, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 16

    .line 0
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 2
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(I)V

    .line 11
    iget-object v0, p2, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-static {v0, v6}, LX/2Ae;->A1V(II)Z

    .line 25
    move-result v12

    .line 26
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 29
    move-result v0

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v0, :cond_b6

    .line 33
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 40
    move-result v7

    .line 41
    :goto_29
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->c:Ljava/util/SortedSet;

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 49
    const-string v5, "xmlns"

    .line 51
    if-ge v1, v7, :cond_b9

    .line 53
    invoke-interface {v8, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 59
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    const-string v11, "http://www.w3.org/XML/1998/namespace"

    .line 69
    if-nez v0, :cond_5b

    .line 71
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_55

    .line 77
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 79
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 82
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_2f

    .line 85
    :cond_55
    if-eqz v12, :cond_52

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_52

    .line 91
    :cond_5b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v4}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x0

    .line 100
    const-string v0, "xml"

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_73

    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_73

    .line 114
    goto :goto_52

    .line 115
    :cond_73
    invoke-virtual {p0, v4}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_a6

    .line 121
    if-nez v12, :cond_7e

    .line 123
    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 126
    :cond_7e
    invoke-virtual {p2, v3, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_52

    .line 132
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {v4}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_52

    .line 141
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    aput-object v1, v2, v10

    .line 155
    invoke-static {v3, v0, v2, v6}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 158
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    .line 160
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 162
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    throw v0

    .line 166
    :cond_a6
    if-eqz v12, :cond_b2

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b2

    .line 174
    invoke-virtual {p2, v3}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c(Ljava/lang/String;)V

    .line 177
    goto :goto_52

    .line 178
    :cond_b2
    invoke-virtual {p2, v3, v9, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 181
    goto :goto_52

    .line 182
    :cond_b6
    const/4 v7, 0x0

    .line 183
    goto/16 :goto_29

    .line 185
    :cond_b9
    if-eqz v12, :cond_d2

    .line 187
    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_d7

    .line 193
    invoke-virtual {p2, v5}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 196
    move-result-object v0

    .line 197
    :goto_c5
    if-eqz v0, :cond_ca

    .line 199
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_ca
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 204
    invoke-virtual {v0, v2}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Ljava/util/Collection;)V

    .line 207
    invoke-virtual {p2, v2}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/util/Collection;)V

    .line 210
    :cond_d2
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_d7
    invoke-virtual {p0, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_ca

    .line 221
    const-string v1, ""

    .line 223
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 225
    invoke-virtual {p2, v5, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_c5
.end method

.method public c(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)V
    .registers 11

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, v1, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a:I

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 18
    move-result v6

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_14
    if-ge v5, v6, :cond_4f

    .line 22
    invoke-interface {v7, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lorg/w3c/dom/Attr;

    .line 28
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 30
    invoke-static {v0, v4}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 33
    move-result v0

    .line 34
    const-string v3, "http://www.w3.org/XML/1998/namespace"

    .line 36
    if-nez v0, :cond_34

    .line 38
    invoke-static {v3, v4}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315;->d:Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;

    .line 46
    invoke-virtual {v0, v4}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315$XmlAttrStack;->a(Lorg/w3c/dom/Attr;)V

    .line 49
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_14

    .line 52
    :cond_34
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "xml"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    goto :goto_31

    .line 75
    :cond_4b
    invoke-virtual {p2, v2, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 78
    goto :goto_31

    .line 79
    :cond_4f
    return-void
.end method
