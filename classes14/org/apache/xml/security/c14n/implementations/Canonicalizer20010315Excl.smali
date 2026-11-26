.class public abstract Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;
.super Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;
.source ""


# instance fields
.field public b:Ljava/util/TreeSet;

.field public final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;-><init>(Z)V

    .line 3
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 10
    sget-object v1, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->g:Lorg/apache/xml/security/c14n/helper/AttrCompare;

    .line 12
    new-instance v0, Ljava/util/TreeSet;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 12

    .line 542275846
    iget-object v2, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    :goto_13
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const/4 v6, 0x0

    :goto_1c
    const-string v3, "xmlns"

    if-ge v6, v7, :cond_8a

    invoke-interface {v8, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 542275847
    invoke-static {v0, v4}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    move-result v1

    .line 542275848
    const-string v0, "xml"

    if-nez v1, :cond_4b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_4b
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "http://www.w3.org/XML/1998/namespace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    goto :goto_48

    :cond_62
    invoke-virtual {p2, v3, v1, v4}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 542275849
    invoke-static {v1}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 542275850
    if-eqz v0, :cond_48

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 542275851
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    move-result-object v2

    .line 542275852
    invoke-static {v1, v3, v0, v2}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 542275853
    const-string v1, "c14n.Canonicalizer.RelativeNamespace"

    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_87
    const/4 v8, 0x0

    const/4 v7, 0x0

    goto :goto_13

    :cond_8a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9d

    move-object v3, v1

    :cond_9d
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a4
    :goto_a4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 542275854
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 542275855
    invoke-virtual {p2, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a4

    :cond_b8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)V
    .registers 3

    .line 0
    iget-boolean v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->j:Z

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_17

    .line 12
    iget-object v0, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Z)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Ljava/util/Set;)Lorg/w3c/dom/Document;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_14
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B
    .registers 4

    .line 1073741824
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 1073741827
    move-result-object v0

    .line 1073741828
    check-cast v0, Ljava/util/TreeSet;

    .line 1073741830
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 1073741832
    invoke-super {p0, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    .line 1073741835
    move-result-object v0

    .line 1073741836
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 4

    .line 1342177280
    const-string v1, ""

    .line 1342177282
    const/4 v0, 0x0

    .line 1342177283
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 1342177286
    move-result-object v0

    .line 1342177287
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 4

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B

    .line 805306372
    move-result-object v0

    .line 805306373
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)[B
    .registers 5

    .line 268435456
    invoke-static {p2}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    check-cast v0, Ljava/util/TreeSet;

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 268435464
    invoke-super {p0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)[B

    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final b(Lorg/w3c/dom/Element;Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;)Ljava/util/Iterator;
    .registers 20

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v3, v12, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->c:Ljava/util/SortedSet;

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 7
    move-object/from16 v10, p1

    .line 9
    invoke-interface {v10}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_e3

    .line 16
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 19
    move-result-object v13

    .line 20
    invoke-interface {v13}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 23
    move-result v11

    .line 24
    :goto_18
    move-object/from16 v4, p2

    .line 26
    iget-object v0, v4, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->c:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v12, v10, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Lorg/w3c/dom/Node;I)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    const/16 v16, 0x0

    .line 39
    if-ne v1, v0, :cond_33

    .line 41
    const/16 v16, 0x1

    .line 43
    iget-object v0, v12, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 45
    invoke-virtual {v0}, Ljava/util/TreeSet;->clone()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Set;

    .line 51
    :cond_33
    const/4 v1, 0x0

    .line 52
    :goto_34
    const-string v0, "http://www.w3.org/2000/xmlns/"

    .line 54
    const-string v2, "xmlns"

    .line 56
    if-ge v1, v11, :cond_e7

    .line 58
    invoke-interface {v13, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lorg/w3c/dom/Attr;

    .line 64
    invoke-static {v0, v9}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6b

    .line 70
    invoke-virtual {v12, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_68

    .line 76
    if-eqz v16, :cond_68

    .line 78
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_65

    .line 84
    const-string v0, "xml"

    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_65

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_34

    .line 107
    :cond_6b
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    if-eqz v16, :cond_81

    .line 113
    invoke-virtual {v12, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_81

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_81

    .line 125
    invoke-virtual {v4, v7}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->d(Ljava/lang/String;)V

    .line 128
    goto :goto_68

    .line 129
    :cond_81
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    const-string v6, "c14n.Canonicalizer.RelativeNamespace"

    .line 135
    const/4 v15, 0x2

    .line 136
    const/4 v5, 0x3

    .line 137
    if-nez v16, :cond_c0

    .line 139
    invoke-virtual {v12, v9}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c0

    .line 145
    const/4 v2, 0x1

    .line 146
    iget-object v0, v12, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->b:Ljava/util/TreeSet;

    .line 148
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c1

    .line 154
    invoke-virtual {v4, v7}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->e(Ljava/lang/String;)Z

    .line 157
    invoke-virtual {v4, v7, v14, v9}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->b(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Node;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_c1

    .line 163
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {v9}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->a(Lorg/w3c/dom/Attr;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c1

    .line 172
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v7, v5, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    aput-object v0, v1, v15

    .line 186
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 188
    invoke-direct {v0, v6, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    throw v0

    .line 192
    :cond_c0
    const/4 v2, 0x1

    .line 193
    :cond_c1
    invoke-virtual {v4, v7, v14, v9}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_68

    .line 199
    invoke-static {v14}, Lorg/apache/xml/security/c14n/helper/C14nHelper;->b(Ljava/lang/String;)Z

    .line 202
    move-result v0

    .line 203
    xor-int/lit8 v0, v0, 0x1

    .line 205
    if-eqz v0, :cond_68

    .line 207
    invoke-interface {v10}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v7, v5, v2}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    aput-object v0, v1, v15

    .line 221
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 223
    invoke-direct {v0, v6, v1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    throw v0

    .line 227
    :cond_e3
    move-object v13, v8

    .line 228
    const/4 v11, 0x0

    .line 229
    goto/16 :goto_18

    .line 231
    :cond_e7
    if-eqz v16, :cond_12d

    .line 233
    invoke-interface {v10, v0, v2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_fc

    .line 239
    invoke-virtual {v12, v0}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->c(Lorg/w3c/dom/Node;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_fc

    .line 245
    const-string v1, ""

    .line 247
    sget-object v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->i:Lorg/w3c/dom/Attr;

    .line 249
    invoke-virtual {v4, v2, v1, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/Attr;)Z

    .line 252
    :cond_fc
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_129

    .line 258
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_129

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_129

    .line 270
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_111
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v1

    .line 277
    :cond_115
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12d

    .line 283
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v4, v0}, Lorg/apache/xml/security/c14n/implementations/NameSpaceSymbTable;->a(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_115

    .line 293
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 296
    goto :goto_115

    .line 297
    :cond_129
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_111

    .line 301
    :cond_12d
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
