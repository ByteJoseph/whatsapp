.class public Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static g:Lorg/apache/xpath/compiler/FunctionTable;

.field public static h:Ljava/lang/Class;

.field public static i:Ljava/lang/Class;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/Class;

.field public static m:Ljava/lang/Class;

.field public static n:Ljava/lang/Class;

.field public static o:Ljava/lang/Class;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/Class;


# instance fields
.field public b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

.field public c:Lorg/apache/xml/dtm/DTMManager;

.field public d:Lorg/apache/xpath/XPathContext;

.field public e:Ljava/lang/String;

.field public f:Lorg/apache/xpath/XPath;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.CachedXPathFuncHereAPI"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->h:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    .line 21
    invoke-static {}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a()V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 268435462
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 268435464
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 268435466
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 268435468
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lorg/apache/xpath/CachedXPathAPI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 6
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 8
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 10
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 14
    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 24
    invoke-virtual {p1}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1073741824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1073741827
    move-result-object p0

    .line 1073741828
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 1073741829
    :catch_5
    move-exception p0

    .line 1073741830
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1073741833
    move-result-object p0

    .line 1073741834
    throw p0
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .registers 5

    .line 1347471761
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2f

    .line 1347471762
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    move-result-object v2

    .line 1347471763
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2a

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v3, :cond_25

    move-object v0, v1

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_25
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_13

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3f

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x0

    return-object v0

    :cond_3f
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;
    .registers 17

    .line 268435456
    const/4 v1, 0x6

    .line 268435457
    new-array v4, v1, [Ljava/lang/Class;

    .line 268435459
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    .line 268435461
    if-nez v0, :cond_f

    .line 268435463
    const-string v0, "java.lang.String"

    .line 268435465
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435468
    move-result-object v0

    .line 268435469
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    .line 268435471
    :cond_f
    const/4 v12, 0x0

    .line 268435472
    aput-object v0, v4, v12

    .line 268435474
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    .line 268435476
    if-nez v0, :cond_1e

    .line 268435478
    const-string v0, "javax.xml.transform.SourceLocator"

    .line 268435480
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435483
    move-result-object v0

    .line 268435484
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->j:Ljava/lang/Class;

    .line 268435486
    :cond_1e
    const/4 v7, 0x1

    .line 268435487
    aput-object v0, v4, v7

    .line 268435489
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    .line 268435491
    if-nez v0, :cond_2d

    .line 268435493
    const-string v0, "org.apache.xml.utils.PrefixResolver"

    .line 268435495
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435498
    move-result-object v0

    .line 268435499
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->k:Ljava/lang/Class;

    .line 268435501
    :cond_2d
    const/4 v6, 0x2

    .line 268435502
    aput-object v0, v4, v6

    .line 268435504
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 268435506
    const/4 v5, 0x3

    .line 268435507
    aput-object v0, v4, v5

    .line 268435509
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    .line 268435511
    if-nez v0, :cond_41

    .line 268435513
    const-string v0, "javax.xml.transform.ErrorListener"

    .line 268435515
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435518
    move-result-object v0

    .line 268435519
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->l:Ljava/lang/Class;

    .line 268435521
    :cond_41
    const/4 v3, 0x4

    .line 268435522
    aput-object v0, v4, v3

    .line 268435524
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    .line 268435526
    if-nez v0, :cond_50

    .line 268435528
    const-string v0, "org.apache.xpath.compiler.FunctionTable"

    .line 268435530
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435533
    move-result-object v0

    .line 268435534
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    .line 268435536
    :cond_50
    const/4 v2, 0x5

    .line 268435537
    aput-object v0, v4, v2

    .line 268435539
    invoke-static {v12}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 268435542
    move-result-object v0

    .line 268435543
    new-array v1, v1, [Ljava/lang/Object;

    .line 268435545
    move-object v9, p1

    .line 268435546
    aput-object p1, v1, v12

    .line 268435548
    const/4 v8, 0x0

    .line 268435549
    aput-object v8, v1, v7

    .line 268435551
    move-object/from16 v11, p2

    .line 268435553
    aput-object p2, v1, v6

    .line 268435555
    aput-object v0, v1, v5

    .line 268435557
    aput-object v8, v1, v3

    .line 268435559
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    .line 268435561
    aput-object v0, v1, v2

    .line 268435563
    :try_start_6b
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    .line 268435565
    if-nez v0, :cond_77

    .line 268435567
    const-string v0, "org.apache.xpath.XPath"

    .line 268435569
    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435572
    move-result-object v0

    .line 268435573
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->n:Ljava/lang/Class;

    .line 268435575
    :cond_77
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435578
    move-result-object v0

    .line 268435579
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435582
    move-result-object v0

    .line 268435583
    check-cast v0, Lorg/apache/xpath/XPath;

    .line 268435585
    move-object v8, v0
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_82

    .line 268435586
    :catchall_82
    if-nez v8, :cond_8b

    .line 268435588
    const/4 v10, 0x0

    .line 268435589
    new-instance v8, Lorg/apache/xpath/XPath;

    .line 268435591
    move-object v13, v10

    .line 268435592
    invoke-direct/range {v8 .. v13}, Lorg/apache/xpath/XPath;-><init>(Ljava/lang/String;Ljavax/xml/transform/SourceLocator;Lorg/apache/xml/utils/PrefixResolver;ILjavax/xml/transform/ErrorListener;)V

    .line 268435595
    :cond_8b
    return-object v8
.end method

.method public static a()V
    .registers 12

    .line 542165407
    const-string v8, "here"

    const-string v2, "installFunction"

    const-string v11, "org.apache.xpath.compiler.FunctionTable"

    const-string v10, "java.lang.String"

    const-string v3, "Error installing function using the static installFunction method"

    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    const-string v0, "Registering Here function"

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->info(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    :try_start_14
    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v0, :cond_20

    invoke-static {v10}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_20
    aput-object v0, v1, v9

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    if-nez v0, :cond_2e

    const-string v0, "org.apache.xpath.Expression"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->o:Ljava/lang/Class;

    :cond_2e
    aput-object v0, v1, v5

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v0, :cond_3a

    invoke-static {v11}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_3a
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5a

    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHere;

    invoke-direct {v0}, Lorg/apache/xml/security/transforms/implementations/FuncHere;-><init>()V

    .line 542165408
    invoke-static {v8, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 542165409
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c
    :try_end_54
    .catchall {:try_start_14 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception v1

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5a
    const/4 v6, 0x0

    goto :goto_5d

    :goto_5c
    const/4 v6, 0x1

    :goto_5d
    const-string v4, "org.apache.xml.security.transforms.implementations.FuncHere"

    if-nez v6, :cond_ac

    :try_start_61
    new-instance v0, Lorg/apache/xpath/compiler/FunctionTable;

    invoke-direct {v0}, Lorg/apache/xpath/compiler/FunctionTable;-><init>()V

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    if-nez v0, :cond_74

    invoke-static {v10}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->i:Ljava/lang/Class;

    :cond_74
    aput-object v0, v1, v9

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    if-nez v0, :cond_82

    const-string v0, "java.lang.Class"

    invoke-static {v0}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->p:Ljava/lang/Class;

    :cond_82
    aput-object v0, v1, v5

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    if-nez v0, :cond_8e

    invoke-static {v11}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->m:Ljava/lang/Class;

    :cond_8e
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v0, :cond_9c

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    .line 542165410
    :cond_9c
    invoke-static {v8, v0, v7, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 542165411
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->g:Lorg/apache/xpath/compiler/FunctionTable;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad
    :try_end_a6
    .catchall {:try_start_61 .. :try_end_a6} :catchall_a6

    :catchall_a6
    move-exception v1

    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0, v3, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_ac
    move v5, v6

    :goto_ad
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_d6

    const-string v3, " for XPath function \'here()\' function in internal table"

    sget-object v2, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a:Lorg/apache/commons/logging/Log;

    if-eqz v5, :cond_d7

    const-string v0, "Registered class "

    .line 542165412
    :goto_bd
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 542165413
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    if-nez v0, :cond_cb

    invoke-static {v4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->q:Ljava/lang/Class;

    :cond_cb
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 542165414
    invoke-static {v0, v3, v1}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 542165415
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_d6
    return-void

    :cond_d7
    const-string v0, "Unable to register class "

    goto :goto_bd
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;
    .registers 8

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 2
    if-eq p3, v0, :cond_4d

    .line 4
    const-string v0, "here()"

    .line 6
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_19

    .line 12
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 14
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    .line 17
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 19
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 25
    :cond_19
    :try_start_19
    invoke-direct {p0, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 31
    goto :goto_4b
    :try_end_20
    .catch Ljavax/xml/transform/TransformerException; {:try_start_19 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 39
    if-eqz v0, :cond_4a

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FuncHere"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_4a

    .line 53
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "endorsed.jdk1.4.0"

    .line 59
    invoke-static {v0}, Lorg/apache/xml/security/utils/I18n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 69
    invoke-static {v1}, LX/TaT;->A0t(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4a
    throw v2

    .line 75
    :goto_4b
    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 77
    :cond_4d
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 79
    if-nez v1, :cond_5a

    .line 81
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 83
    new-instance v1, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 85
    invoke-direct {v1, p2, v0}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    .line 88
    iput-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 90
    :cond_5a
    invoke-virtual {v1, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    .line 93
    move-result v2

    .line 94
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 96
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 98
    invoke-virtual {v1, v0, v2, p4}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/w3c/dom/NodeList;
    .registers 6

    .line 805306368
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;

    .line 805306371
    move-result-object v0

    .line 805306372
    invoke-virtual {v0}, Lorg/apache/xpath/objects/XObject;->nodelist()Lorg/w3c/dom/NodeList;

    .line 805306375
    move-result-object v0

    .line 805306376
    return-object v0
.end method

.method public b(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;Ljava/lang/String;Lorg/w3c/dom/Node;)Lorg/apache/xpath/objects/XObject;
    .registers 9

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 2
    if-nez v0, :cond_d

    .line 4
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 6
    new-instance v0, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 8
    invoke-direct {v0, p2, v1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;-><init>(Lorg/w3c/dom/Node;Lorg/apache/xml/dtm/DTMManager;)V

    .line 11
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 13
    :cond_d
    invoke-interface {p4}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x9

    .line 19
    if-ne v1, v0, :cond_1b

    .line 21
    check-cast p4, Lorg/w3c/dom/Document;

    .line 23
    invoke-interface {p4}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    .line 26
    move-result-object p4

    .line 27
    :cond_1b
    new-instance v3, Lorg/apache/xml/utils/PrefixResolverDefault;

    .line 29
    invoke-direct {v3, p4}, Lorg/apache/xml/utils/PrefixResolverDefault;-><init>(Lorg/w3c/dom/Node;)V

    .line 32
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 34
    if-eq p3, v0, :cond_41

    .line 36
    const-string v0, "here()"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_39

    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 46
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    .line 49
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->d:Lorg/apache/xpath/XPathContext;

    .line 51
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->getDTMManager()Lorg/apache/xml/dtm/DTMManager;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->c:Lorg/apache/xml/dtm/DTMManager;

    .line 57
    :cond_39
    invoke-direct {p0, p3, v3}, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->a(Ljava/lang/String;Lorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/XPath;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 63
    iput-object p3, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->e:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 67
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/transforms/implementations/FuncHereContext;->getDTMHandleFromNode(Lorg/w3c/dom/Node;)I

    .line 70
    move-result v2

    .line 71
    iget-object v1, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->f:Lorg/apache/xpath/XPath;

    .line 73
    iget-object v0, p0, Lorg/apache/xml/security/utils/CachedXPathFuncHereAPI;->b:Lorg/apache/xml/security/transforms/implementations/FuncHereContext;

    .line 75
    invoke-virtual {v1, v0, v2, v3}, Lorg/apache/xpath/XPath;->execute(Lorg/apache/xpath/XPathContext;ILorg/apache/xml/utils/PrefixResolver;)Lorg/apache/xpath/objects/XObject;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
