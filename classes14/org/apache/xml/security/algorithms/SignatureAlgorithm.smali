.class public Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static b:Z

.field public static c:Ljava/util/HashMap;

.field public static d:Ljava/lang/ThreadLocal;

.field public static e:Ljava/lang/ThreadLocal;

.field public static f:Ljava/lang/ThreadLocal;

.field public static g:Ljava/lang/ThreadLocal;

.field public static i:Ljava/lang/Class;


# instance fields
.field public h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 24
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;

    .line 26
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;-><init>()V

    .line 29
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;

    .line 33
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;-><init>()V

    .line 36
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;

    .line 40
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;-><init>()V

    .line 43
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f:Ljava/lang/ThreadLocal;

    .line 45
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;

    .line 47
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;-><init>()V

    .line 50
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 6
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 536870912
    const-string v4, "algorithms.NoSuchAlgorithm"

    .line 536870914
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 536870916
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_1b

    .line 536870922
    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 536870924
    const-string v0, "Try to register "

    .line 536870926
    invoke-static {v0, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870929
    move-result-object v1

    .line 536870930
    const-string v0, " "

    .line 536870932
    invoke-static {v0, p1, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870935
    move-result-object v0

    .line 536870936
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870939
    :cond_1b
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870942
    move-result-object v0

    .line 536870943
    const/4 v5, 0x1

    .line 536870944
    const/4 v3, 0x2

    .line 536870945
    if-eqz v0, :cond_3b

    .line 536870947
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536870950
    move-result-object v1

    .line 536870951
    if-eqz v1, :cond_3b

    .line 536870953
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 536870956
    move-result v0

    .line 536870957
    if-eqz v0, :cond_3b

    .line 536870959
    invoke-static {p0, v1, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 536870962
    move-result-object v2

    .line 536870963
    const-string v1, "algorithm.alreadyRegistered"

    .line 536870965
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 536870967
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870970
    throw v0

    .line 536870971
    :cond_3b
    :try_start_3b
    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 536870973
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870976
    move-result-object v0

    .line 536870977
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870980
    return-void
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_45} :catch_54
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_45} :catch_45

    .line 536870981
    :catch_45
    move-exception v2

    .line 536870982
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870985
    move-result-object v0

    .line 536870986
    invoke-static {p0, v0, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 536870989
    move-result-object v1

    .line 536870990
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 536870992
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870995
    throw v0

    .line 536870996
    :catch_54
    move-exception v2

    .line 536870997
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536871000
    move-result-object v0

    .line 536871001
    invoke-static {p0, v0, v3, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 536871004
    move-result-object v1

    .line 536871005
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 536871007
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536871010
    throw v0
.end method

.method private a(Z)V
    .registers 4

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 805306370
    if-eqz p1, :cond_10

    .line 805306372
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306375
    move-result-object v1

    .line 805306376
    :goto_8
    iput-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306378
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 805306380
    invoke-virtual {v1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Lorg/w3c/dom/Element;)V

    .line 805306383
    return-void

    .line 805306384
    :cond_10
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 805306387
    move-result-object v1

    .line 805306388
    goto :goto_8
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 3

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    .line 19
    return-object v1

    .line 20
    :cond_14
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 8

    .line 0
    const-string v3, "algorithms.NoSuchAlgorithm"

    .line 2
    const-string v1, "Create URI \""

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    :try_start_6
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v6

    .line 10
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 12
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 20
    invoke-static {v1, p0}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "\" class \""

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 32
    const-string v0, "\""

    .line 34
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 41
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 47
    return-object v0
    :try_end_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_30} :catch_4e
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_30} :catch_3f
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_30} :catch_30

    .line 48
    :catch_30
    move-exception v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 59
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 62
    throw v0

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 74
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 77
    throw v0

    .line 78
    :catch_4e
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v4, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lorg/apache/xml/security/signature/XMLSignatureException;

    .line 89
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 92
    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Class;

    .line 12
    return-object v0
.end method

.method public static h()V
    .registers 2

    .line 0
    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 2
    if-nez v1, :cond_1a

    .line 4
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 6
    if-nez v0, :cond_10

    .line 8
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 16
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 26
    :cond_1a
    const-string v0, "Init() called"

    .line 28
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 31
    sget-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 33
    if-nez v0, :cond_2f

    .line 35
    const/16 v1, 0xa

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 44
    const/4 v0, 0x1

    .line 45
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 47
    :cond_2f
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .line 1342177280
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 1342177282
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(B)V

    .line 1342177285
    return-void
.end method

.method public a(Ljava/security/Key;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Z)V

    .line 4
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p1, :cond_1e

    .line 20
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 27
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Ljava/security/Key;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public a([B)V
    .registers 3

    .line 1073741824
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 1073741826
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([B)V

    .line 1073741829
    return-void
.end method

.method public a([BII)V
    .registers 5

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([BII)V

    .line 268435461
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 536870912
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 536870914
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a()Ljava/lang/String;

    .line 536870921
    move-result-object v0

    .line 536870922
    return-object v0
    :try_end_b
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_b} :catch_b

    .line 536870923
    :catch_b
    const/4 v0, 0x0

    .line 536870924
    return-object v0
.end method

.method public b([B)Z
    .registers 3

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 268435458
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    .line 268435461
    move-result v0

    .line 268435462
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_b
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 268435456
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 268435458
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 268435456
    const-string v0, "SignatureMethod"

    .line 268435458
    return-object v0
.end method

.method public f()V
    .registers 2

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 268435458
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Ljava/util/Map;

    .line 268435464
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268435467
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 268435469
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435472
    move-result-object v0

    .line 268435473
    check-cast v0, Ljava/util/Map;

    .line 268435475
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 268435478
    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 268435456
    iget-object v2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const-string v0, "Algorithm"

    .line 268435461
    invoke-interface {v2, v1, v0}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method
