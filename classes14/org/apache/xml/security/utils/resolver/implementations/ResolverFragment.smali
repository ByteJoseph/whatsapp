.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log;

.field public static e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverFragment"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 3
    return-void
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


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 8

    .line 0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    .line 11
    move-result-object v4

    .line 12
    const-string v0, ""

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_34

    .line 21
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 23
    const-string v0, "ResolverFragment with empty URI (means complete document)"

    .line 25
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    :goto_1c
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 30
    invoke-direct {v1, v4}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Lorg/w3c/dom/Node;)V

    .line 33
    iput-boolean v3, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->f:Z

    .line 35
    const-string v0, "text/xml"

    .line 37
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->m:Ljava/lang/String;

    .line 39
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_31

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_31
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v4, v1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_5e

    .line 62
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 64
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1c

    .line 70
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 72
    const-string v0, "Try to catch an Element with ID "

    .line 74
    invoke-static {v0, v1}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, " and Element was "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 93
    goto :goto_1c

    .line 94
    :cond_5e
    invoke-static {v1, v3}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    const-string v1, "signature.Verification.MissingID"

    .line 100
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 102
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public a()Z
    .registers 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p1, :cond_b

    .line 3
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 5
    const-string v0, "Quick fail for null uri"

    .line 7
    :goto_7
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return v5

    .line 11
    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const-string v0, ""

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const-string v2, "\""

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_32

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x23

    .line 32
    if-ne v1, v0, :cond_4a

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    const/16 v0, 0x78

    .line 40
    if-ne v1, v0, :cond_32

    .line 42
    const-string v0, "#xpointer("

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4a

    .line 50
    :cond_32
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 52
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_49

    .line 58
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 60
    const-string v0, "State I can resolve reference: \""

    .line 62
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v3, v2, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 73
    :cond_49
    return v4

    .line 74
    :cond_4a
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 76
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_a

    .line 82
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverFragment;->d:Lorg/apache/commons/logging/Log;

    .line 84
    const-string v0, "Do not seem to be able to resolve reference: \""

    .line 86
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v2, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_7
.end method
