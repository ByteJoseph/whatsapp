.class public Lorg/apache/xml/security/algorithms/JCEMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Ljava/lang/Class;

.field public static c:Ljava/util/Map;

.field public static d:Ljava/util/Map;

.field public static e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.JCEMapper"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->b:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

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

.method public static a()Ljava/lang/String;
    .registers 1

    .line 536870912
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->e:Ljava/lang/String;

    .line 536870914
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    sget-object v1, Lorg/apache/xml/security/algorithms/JCEMapper;->a:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v0, "Request for URI "

    .line 12
    invoke-static {v0, p0}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 21
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Element;)V
    .registers 2

    .line 268435456
    const-string v0, "Algorithms"

    .line 268435458
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 268435461
    move-result-object p0

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, Lorg/w3c/dom/Element;

    .line 268435469
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/JCEMapper;->b(Lorg/w3c/dom/Element;)V

    .line 268435472
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 268435456
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 268435461
    :catch_5
    move-exception p0

    .line 268435462
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435465
    move-result-object p0

    .line 268435466
    throw p0
.end method

.method public static b(Lorg/w3c/dom/Element;)V
    .registers 7

    .line 0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "http://www.xmlsecurity.org/NS/#configuration"

    .line 6
    const-string v0, "Algorithm"

    .line 8
    invoke-static {v2, v1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 11
    move-result-object p0

    .line 12
    array-length v5, p0

    .line 13
    mul-int/lit8 v1, v5, 0x2

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    sput-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->d:Ljava/util/Map;

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1e
    if-ge v4, v5, :cond_40

    .line 32
    aget-object v3, p0, v4

    .line 34
    const-string v0, "URI"

    .line 36
    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v0, "JCEName"

    .line 42
    invoke-interface {v3, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, Lorg/apache/xml/security/algorithms/JCEMapper;->c:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lorg/apache/xml/security/algorithms/JCEMapper;->d:Ljava/util/Map;

    .line 53
    new-instance v0, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;

    .line 55
    invoke-direct {v0, v3}, Lorg/apache/xml/security/algorithms/JCEMapper$Algorithm;-><init>(Lorg/w3c/dom/Element;)V

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1e

    .line 64
    :cond_40
    return-void
.end method
