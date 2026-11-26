.class public Lorg/apache/xml/security/utils/XMLUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lorg/apache/xml/security/utils/XMLUtils$1;

    .line 2
    invoke-direct {v0}, Lorg/apache/xml/security/utils/XMLUtils$1;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 15
    invoke-static {}, LX/N23;->A0r()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .registers 8

    .line 5411244
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    move-result-object v6

    .line 5411245
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v4, :cond_26

    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_23

    check-cast v2, Lorg/w3c/dom/CharacterData;

    invoke-interface {v2}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_26
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;)Lorg/w3c/dom/Document;
    .registers 4

    .line 5411246
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1c

    check-cast v2, Lorg/w3c/dom/Document;

    return-object v2

    :cond_1c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2a

    :try_start_1f
    check-cast v2, Lorg/w3c/dom/Attr;

    invoke-interface {v2}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0

    :cond_2a
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
    :try_end_2f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception v2

    goto :goto_5

    .line 5411247
    :cond_31
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    move-result-object v1

    .line 5411248
    const-string v0, "endorsed.jdk1.4.0"

    .line 5411249
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5411250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " Original message was \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-nez v2, :cond_55

    const-string v0, ""

    :goto_47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\""

    .line 5411251
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 5411252
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 5411253
    throw v0

    :cond_55
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_47
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 5

    .line 5411254
    if-eqz p0, :cond_34

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    const-string v2, "http://www.w3.org/2000/09/xmldsig#"

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    .line 5411255
    invoke-static {p1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 5411256
    if-nez v1, :cond_2a

    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    .line 5411257
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 5411258
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5411259
    invoke-static {p1, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 5411260
    sget-object v0, Lorg/apache/xml/security/utils/XMLUtils;->d:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-interface {p0, v2, v1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-interface {p0, v2, p1}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0

    :cond_34
    const-string v0, "Document is null"

    .line 5411261
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 5411262
    throw v0
.end method

.method public static a(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Element;
    .registers 3

    .line 5411263
    :goto_0
    if-eqz p0, :cond_e

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_e
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .registers 4

    .line 5411264
    :goto_0
    if-eqz p0, :cond_20

    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 5411265
    invoke-static {v0, p0}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    move-result v0

    .line 5411266
    if-eqz v0, :cond_1b

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez p2, :cond_19

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_19
    add-int/lit8 p2, p2, -0x1

    :cond_1b
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_20
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;
    .registers 5

    .line 5411267
    :goto_0
    if-eqz p0, :cond_28

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez p3, :cond_21

    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    :cond_21
    add-int/lit8 p3, p3, -0x1

    :cond_23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_28
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .registers 5

    .line 5411268
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    const-string v2, "http://www.w3.org/2000/xmlns/"

    const-string v1, "xmlns"

    invoke-interface {v3, v2, v1}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-static {p0}, Lorg/apache/xml/security/utils/XMLUtils;->c(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .registers 5

    .line 5411269
    if-eqz p2, :cond_9

    invoke-static {p2, p0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-static {p0, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 5411270
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    return v0
.end method

.method public static a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z
    .registers 5

    .line 5411271
    const/4 v2, 0x1

    if-ne p0, p1, :cond_4

    :cond_3
    return v2

    :cond_4
    :goto_4
    if-nez p1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    if-eq p1, p0, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p1

    goto :goto_4

    :cond_18
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_4
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .registers 3

    .line 5411272
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {p0, v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;
    .registers 9

    .line 5411273
    const/16 v5, 0x14

    new-array v4, v5, [Lorg/w3c/dom/Element;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_6
    if-eqz p0, :cond_38

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v2, v1, 0x1

    aput-object p0, v4, v1

    move v1, v2

    if-gt v5, v2, :cond_33

    shl-int/lit8 v1, v5, 0x2

    new-array v0, v1, [Lorg/w3c/dom/Element;

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    move v1, v2

    move-object v4, v0

    :cond_33
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_6

    :cond_38
    new-array v0, v1, [Lorg/w3c/dom/Element;

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Document;
    .registers 3

    .line 805306368
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 805306371
    move-result v1

    .line 805306372
    const/16 v0, 0x9

    .line 805306374
    if-ne v1, v0, :cond_b

    .line 805306376
    check-cast p0, Lorg/w3c/dom/Document;

    .line 805306378
    return-object p0

    .line 805306379
    :cond_b
    :try_start_b
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 805306382
    move-result-object p0

    .line 805306383
    return-object p0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_10} :catch_10

    .line 805306384
    :catch_10
    move-exception p0

    .line 805306385
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 805306388
    move-result-object v1

    .line 805306389
    const-string v0, "endorsed.jdk1.4.0"

    .line 805306391
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 805306394
    move-result-object v0

    .line 805306395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306398
    const-string v0, " Original message was \""

    .line 805306400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306403
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 805306406
    move-result-object v0

    .line 805306407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306410
    const-string v0, "\""

    .line 805306412
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 805306415
    move-result-object v0

    .line 805306416
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 805306419
    move-result-object v0

    .line 805306420
    throw v0
.end method

.method public static b(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Text;
    .registers 3

    .line 268435456
    invoke-static {p0, p1, p2}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 268435459
    move-result-object p0

    .line 268435460
    if-nez p0, :cond_8

    .line 268435462
    const/4 p2, 0x0

    .line 268435463
    return-object p2

    .line 268435464
    :cond_8
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435467
    move-result-object p2

    .line 268435468
    :goto_c
    if-eqz p2, :cond_1a

    .line 268435470
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 268435473
    move-result p1

    .line 268435474
    const/4 p0, 0x3

    .line 268435475
    if-eq p1, p0, :cond_1a

    .line 268435477
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435480
    move-result-object p2

    .line 268435481
    goto :goto_c

    .line 268435482
    :cond_1a
    check-cast p2, Lorg/w3c/dom/Text;

    .line 268435484
    return-object p2
.end method

.method public static b(Lorg/w3c/dom/Element;)V
    .registers 3

    .line 536870912
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 536870914
    if-nez v0, :cond_11

    .line 536870916
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 536870919
    move-result-object v1

    .line 536870920
    const-string v0, "\n"

    .line 536870922
    invoke-interface {v1, v0}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    .line 536870925
    move-result-object v0

    .line 536870926
    invoke-interface {p0, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 536870929
    :cond_11
    return-void
.end method

.method public static final b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V
    .registers 7

    .line 0
    if-eq p0, p2, :cond_f

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_13

    .line 9
    packed-switch v1, :pswitch_data_56

    .line 12
    :goto_c
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    :pswitch_f  #0xa
    return-void

    .line 16
    :pswitch_10  #0x8
    if-eqz p3, :cond_f

    .line 18
    goto :goto_c

    .line 19
    :cond_13
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_31

    .line 28
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_21
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 36
    move-result v0

    .line 37
    if-ge v1, v0, :cond_31

    .line 39
    invoke-interface {v2, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_21

    .line 49
    :cond_31
    :pswitch_31  #0x9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 52
    move-result-object v2

    .line 53
    :goto_35
    if-eqz v2, :cond_f

    .line 55
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x3

    .line 60
    if-ne v0, v1, :cond_4e

    .line 62
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_41
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_4e

    .line 71
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_f

    .line 77
    goto :goto_41

    .line 78
    :cond_4e
    invoke-static {v2, p1, p2, p3}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Node;Ljava/util/Set;Lorg/w3c/dom/Node;Z)V

    .line 81
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_35

    .line 86
    :pswitch_data_56
    .packed-switch 0x8
        :pswitch_10  #00000008
        :pswitch_31  #00000009
        :pswitch_f  #0000000a
    .end packed-switch
.end method

.method public static c(Lorg/w3c/dom/Node;)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v2, v3

    .line 2
    :goto_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 5
    move-result v1

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eq v1, v9, :cond_23

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_78

    .line 12
    const/16 v0, 0x9

    .line 14
    if-eq v1, v0, :cond_78

    .line 16
    :cond_10
    move-object p0, v2

    .line 17
    :goto_11
    if-nez p0, :cond_1e

    .line 19
    if-eqz v3, :cond_7f

    .line 21
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_2

    .line 35
    :cond_23
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_78

    .line 47
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 54
    move-result v7

    .line 55
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 58
    move-result-object v6

    .line 59
    :goto_3b
    if-eqz v6, :cond_78

    .line 61
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 64
    move-result v0

    .line 65
    if-ne v0, v9, :cond_73

    .line 67
    move-object v5, v6

    .line 68
    check-cast v5, Lorg/w3c/dom/Element;

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_47
    if-ge v4, v7, :cond_73

    .line 73
    invoke-interface {v8, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lorg/w3c/dom/Attr;

    .line 79
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v2, "http://www.w3.org/2000/xmlns/"

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_70

    .line 91
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v5, v2, v0}, Lorg/w3c/dom/Element;->hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_70

    .line 101
    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v5, v2, v1, v0}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_47

    .line 115
    :cond_73
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 118
    move-result-object v6

    .line 119
    goto :goto_3b

    .line 120
    :cond_78
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 123
    move-result-object v0

    .line 124
    move-object v3, p0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_11

    .line 127
    :cond_7f
    return-void
.end method
