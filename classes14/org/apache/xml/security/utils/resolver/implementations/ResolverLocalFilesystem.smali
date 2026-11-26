.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;
.source ""


# static fields
.field public static d:Lorg/apache/commons/logging/Log; = null

.field public static e:Ljava/lang/Class; = null

.field public static f:I = 0x6


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverLocalFilesystem"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->e:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x6

    .line 19
    sput v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .registers 4

    .line 268435456
    if-eqz p1, :cond_15

    .line 268435458
    const-string v0, ""

    .line 268435460
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    if-nez v0, :cond_15

    .line 268435466
    new-instance v1, Lorg/apache/xml/utils/URI;

    .line 268435468
    invoke-direct {v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435471
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435473
    invoke-direct {v0, v1, p0}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    .line 268435476
    return-object v0

    .line 268435477
    :cond_15
    new-instance v0, Lorg/apache/xml/utils/URI;

    .line 268435479
    invoke-direct {v0, p0}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    .line 268435482
    return-object v0
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

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    sget v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->f:I

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    const-string v4, "%20"

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    const/4 v3, -0x1

    .line 13
    if-le v0, v3, :cond_2a

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    .line 21
    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_19
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    if-ne v1, v3, :cond_3a

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x3a

    .line 49
    if-eq v1, v0, :cond_39

    .line 51
    const-string v0, "/"

    .line 53
    invoke-static {v0, p0}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :cond_39
    return-object p0

    .line 58
    :cond_3a
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const/16 v0, 0x20

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    add-int/lit8 v0, v1, 0x3

    .line 72
    if-ne v1, v3, :cond_19

    .line 74
    goto :goto_26
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 6

    .line 0
    :try_start_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    .line 7
    move-result-object v2

    .line 8
    new-instance v1, Lorg/apache/xml/utils/URI;

    .line 10
    invoke-direct {v1, v2}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 32
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>(Ljava/io/InputStream;)V

    .line 35
    invoke-virtual {v2}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->n:Ljava/lang/String;

    .line 41
    return-object v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    const-string v1, "generic.EmptyMessage"

    .line 45
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 47
    invoke-direct {v0, v1, v2, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public a()Z
    .registers 2

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 10

    .line 0
    const-string v5, "file:"

    .line 2
    const-string v3, "I state that I can resolve "

    .line 4
    const-string v6, "I was asked whether I can resolve "

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_5c

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v0, ""

    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5c

    .line 21
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x23

    .line 27
    if-eq v1, v0, :cond_5c

    .line 29
    const-string v0, "http:"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5c

    .line 37
    :try_start_25
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 39
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 47
    invoke-static {v6, v4}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 54
    :cond_36
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_42

    .line 60
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_55

    .line 66
    :cond_42
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 68
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 76
    invoke-static {v3, v4}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    return v0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_55

    .line 85
    :catch_55
    :cond_55
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverLocalFilesystem;->d:Lorg/apache/commons/logging/Log;

    .line 87
    const-string v0, "But I can\'t"

    .line 89
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 92
    :cond_5c
    return v2
.end method
