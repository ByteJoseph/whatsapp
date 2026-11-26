.class public abstract Lorg/apache/xml/security/utils/ElementProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static j:Lorg/apache/commons/logging/Log;

.field public static n:Ljava/util/HashMap;

.field public static o:Ljava/util/HashMap;

.field public static p:Ljava/lang/Class;


# instance fields
.field public k:Lorg/w3c/dom/Element;

.field public l:Ljava/lang/String;

.field public m:Lorg/w3c/dom/Document;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.ElementProxy"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/ElementProxy;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->p:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/utils/ElementProxy;->o:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 268435464
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 268435466
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 10
    if-eqz p1, :cond_42

    .line 12
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 14
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_34

    .line 20
    sget-object v2, Lorg/apache/xml/security/utils/ElementProxy;->j:Lorg/apache/commons/logging/Log;

    .line 22
    const-string v0, "setElement(\""

    .line 24
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    const-string v0, "\", \""

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    const-string v0, "\")"

    .line 45
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_34
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 58
    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 60
    iput-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->m()V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v1, "ElementProxy.nullElement"

    .line 68
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 70
    invoke-direct {v0, v1}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception p0

    .line 6
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    sget-object v0, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, p0, v1, v2}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v1, "prefix.AlreadyAssigned"

    .line 29
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 31
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_23
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    sput-object p1, Lorg/apache/xml/security/utils/XMLUtils;->a:Ljava/lang/String;

    .line 45
    :cond_2d
    const-string v0, "http://www.w3.org/2001/04/xmlenc#"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 53
    sput-object p1, Lorg/apache/xml/security/utils/XMLUtils;->b:Ljava/lang/String;

    .line 55
    :cond_37
    sget-object v1, Lorg/apache/xml/security/utils/ElementProxy;->n:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    sget-object v1, Lorg/apache/xml/security/utils/ElementProxy;->o:Ljava/util/HashMap;

    .line 70
    if-nez v0, :cond_4e

    .line 72
    const-string v0, "xmlns"

    .line 74
    :goto_4a
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void

    .line 78
    :cond_4e
    const-string v0, "xmlns:"

    .line 80
    invoke-static {v0, p1}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_4a
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, p2, p1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/w3c/dom/CharacterData;

    .line 17
    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435461
    move-result-object v2

    .line 268435462
    const/4 v1, 0x0

    .line 268435463
    :goto_7
    if-eqz v2, :cond_20

    .line 268435465
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_1b

    .line 268435475
    invoke-static {p1, v2}, LX/TaT;->A1b(Ljava/lang/String;Lorg/w3c/dom/Node;)Z

    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_1b

    .line 268435481
    add-int/lit8 v1, v1, 0x1

    .line 268435483
    :cond_1b
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    .line 268435486
    move-result-object v2

    .line 268435487
    goto :goto_7

    .line 268435488
    :cond_20
    return v1
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final k()Lorg/w3c/dom/Element;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public m()V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->e()Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->d()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 10
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3e

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3e

    .line 32
    invoke-static {v1}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, ":"

    .line 38
    invoke-static {v2, v3, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v4}, LX/TaT;->A0x(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v5, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "xml.WrongElement"

    .line 56
    new-instance v0, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    .line 58
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    throw v0

    .line 62
    :cond_3e
    return-void
.end method

.method public n()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
