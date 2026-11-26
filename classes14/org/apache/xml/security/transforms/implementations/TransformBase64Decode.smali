.class public Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;
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


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 8

    .line 0
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->g()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    iget-object v3, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->d:Lorg/w3c/dom/Node;

    .line 9
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_14

    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 23
    move-result-object v0

    .line 24
    check-cast v3, Lorg/w3c/dom/Element;

    .line 26
    invoke-virtual {p0, v3, v0}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 29
    if-nez p2, :cond_ab

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 41
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->h()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_75

    .line 51
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_75
    :try_end_39
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_0 .. :try_end_39} :catch_ba

    .line 57
    :try_start_39
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->c()Ljava/io/InputStream;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v1, v0}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 94
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 97
    return-object v1
    :try_end_62
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_39 .. :try_end_62} :catch_64
    .catch Lorg/xml/sax/SAXException; {:try_start_39 .. :try_end_62} :catch_62
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_39 .. :try_end_62} :catch_ba

    .line 98
    :catch_62
    move-exception v1

    .line 99
    goto :goto_6d

    .line 100
    :catch_64
    move-exception v1

    .line 101
    :try_start_65
    const-string v0, "c14n.Canonicalizer.Exception"

    .line 103
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 105
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 108
    goto :goto_74

    .line 109
    :goto_6d
    const-string v0, "SAX exception"

    .line 111
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 113
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    :goto_74
    throw v2

    .line 117
    :cond_75
    if-nez p2, :cond_86

    .line 119
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 122
    move-result-object v1

    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-static {v1, v0}, Lorg/apache/xml/security/utils/Base64;->b([BI)[B

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 130
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 133
    return-object v1

    .line 134
    :cond_86
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->j()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a2

    .line 140
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->f()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a2

    .line 146
    iget-object v1, p1, Lorg/apache/xml/security/signature/XMLSignatureInput;->b:Ljava/io/InputStream;

    .line 148
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 150
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 153
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 156
    :goto_9c
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 158
    invoke-direct {v0, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 161
    goto :goto_b7

    .line 162
    :cond_a2
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 165
    move-result-object v1

    .line 166
    const/4 v0, -0x1

    .line 167
    invoke-static {v1, p2, v0}, Lorg/apache/xml/security/utils/Base64;->a([BLjava/io/OutputStream;I)V

    .line 170
    goto :goto_9c

    .line 171
    :cond_ab
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 178
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 180
    invoke-direct {v0, v2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 183
    :goto_b7
    iput-object p2, v0, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 185
    return-object v0
    :try_end_ba
    .catch Lorg/apache/xml/security/exceptions/Base64DecodingException; {:try_start_65 .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v2

    .line 187
    const-string v1, "Base64Decoding"

    .line 189
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 191
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 194
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V
    .registers 6

    .line 536870912
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 536870915
    move-result-object v2

    .line 536870916
    :goto_4
    if-eqz v2, :cond_26

    .line 536870918
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 536870921
    move-result v1

    .line 536870922
    const/4 v0, 0x1

    .line 536870923
    if-eq v1, v0, :cond_1f

    .line 536870925
    const/4 v0, 0x3

    .line 536870926
    if-ne v1, v0, :cond_1a

    .line 536870928
    move-object v0, v2

    .line 536870929
    check-cast v0, Lorg/w3c/dom/CharacterData;

    .line 536870931
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 536870934
    move-result-object v0

    .line 536870935
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870938
    :cond_1a
    :goto_1a
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 536870941
    move-result-object v2

    .line 536870942
    goto :goto_4

    .line 536870943
    :cond_1f
    move-object v0, v2

    .line 536870944
    check-cast v0, Lorg/w3c/dom/Element;

    .line 536870946
    invoke-virtual {p0, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformBase64Decode;->a(Lorg/w3c/dom/Element;Ljava/lang/StringBuffer;)V

    .line 536870949
    goto :goto_1a

    .line 536870950
    :cond_26
    return-void
.end method
