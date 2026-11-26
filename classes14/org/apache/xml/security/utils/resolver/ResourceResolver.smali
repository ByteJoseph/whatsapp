.class public Lorg/apache/xml/security/utils/resolver/ResourceResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log; = null

.field public static b:Z = false

.field public static c:Ljava/util/List; = null

.field public static d:Z = true

.field public static f:Ljava/lang/Class;


# instance fields
.field public e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.utils.resolver.ResourceResolver"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->f:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->d:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 6
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 16
    iput-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 18
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;)V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435461
    return-void
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .registers 9

    .line 536870912
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870914
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 536870917
    move-result v6

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    const/4 v5, 0x0

    .line 536870920
    :goto_8
    if-ge v5, v6, :cond_52

    .line 536870922
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870924
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536870927
    move-result-object v3

    .line 536870928
    check-cast v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 536870930
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 536870932
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 536870935
    move-result v0

    .line 536870936
    if-eqz v0, :cond_4c

    .line 536870938
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 536870940
    const-string v0, "check resolvability by class "

    .line 536870942
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870945
    move-result-object v1

    .line 536870946
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 536870948
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870951
    move-result-object v0

    .line 536870952
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870955
    move-result-object v0

    .line 536870956
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870959
    :goto_2f
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 536870961
    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 536870964
    move-result v0

    .line 536870965
    if-eqz v0, :cond_4f

    .line 536870967
    if-eqz v5, :cond_4b

    .line 536870969
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870971
    check-cast v0, Ljava/util/ArrayList;

    .line 536870973
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 536870976
    move-result-object v0

    .line 536870977
    check-cast v0, Ljava/util/List;

    .line 536870979
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 536870982
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 536870985
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 536870987
    :cond_4b
    return-object v3

    .line 536870988
    :cond_4c
    if-eqz v3, :cond_4f

    .line 536870990
    goto :goto_2f

    .line 536870991
    :cond_4f
    add-int/lit8 v5, v5, 0x1

    .line 536870993
    goto :goto_8

    .line 536870994
    :cond_52
    if-eqz p0, :cond_64

    .line 536870996
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 536870999
    move-result-object v0

    .line 536871000
    :goto_58
    invoke-static {v0, p1, v4}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 536871003
    move-result-object v2

    .line 536871004
    const-string v1, "utils.resolver.noClass"

    .line 536871006
    new-instance v0, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    .line 536871008
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    .line 536871011
    throw v0

    .line 536871012
    :cond_64
    const-string v0, "null"

    .line 536871014
    goto :goto_58
.end method

.method public static final a(Lorg/w3c/dom/Attr;Ljava/lang/String;Ljava/util/List;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;
    .registers 9

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 268435458
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435461
    move-result v0

    .line 268435462
    const/4 v5, 0x0

    .line 268435463
    if-eqz v0, :cond_38

    .line 268435465
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 268435467
    const-string v0, "I was asked to create a ResourceResolver and got "

    .line 268435469
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435472
    move-result-object v1

    .line 268435473
    if-nez p2, :cond_6f

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 268435479
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435482
    move-result-object v0

    .line 268435483
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435486
    sget-object v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 268435488
    const-string v0, " extra resolvers to my existing "

    .line 268435490
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435493
    move-result-object v1

    .line 268435494
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 268435496
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435499
    move-result v0

    .line 268435500
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 268435503
    const-string v0, " system-wide resolvers"

    .line 268435505
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435508
    move-result-object v0

    .line 268435509
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435512
    :cond_38
    if-eqz p2, :cond_74

    .line 268435514
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435517
    move-result v4

    .line 268435518
    if-lez v4, :cond_74

    .line 268435520
    :goto_40
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435523
    move-result-object v3

    .line 268435524
    check-cast v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 268435526
    if-eqz v3, :cond_6a

    .line 268435528
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435530
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 268435533
    move-result-object v2

    .line 268435534
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 268435536
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435539
    move-result v0

    .line 268435540
    if-eqz v0, :cond_61

    .line 268435542
    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 268435544
    const-string v0, "check resolvability by class "

    .line 268435546
    invoke-static {v0, v2}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435549
    move-result-object v0

    .line 268435550
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435553
    :cond_61
    iget-object v0, v3, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435555
    invoke-virtual {v0, p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 268435558
    move-result v0

    .line 268435559
    if-eqz v0, :cond_6a

    .line 268435561
    return-object v3

    .line 268435562
    :cond_6a
    add-int/lit8 v5, v5, 0x1

    .line 268435564
    if-ge v5, v4, :cond_74

    .line 268435566
    goto :goto_40

    .line 268435567
    :cond_6f
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435570
    move-result v0

    .line 268435571
    goto :goto_14

    .line 268435572
    :cond_74
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 268435575
    move-result-object v0

    .line 268435576
    return-object v0
.end method

.method public static a()V
    .registers 1

    .line 1342177280
    sget-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 1342177282
    if-nez v0, :cond_f

    .line 1342177284
    const/16 v0, 0xa

    .line 1342177286
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1342177289
    move-result-object v0

    .line 1342177290
    sput-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 1342177292
    const/4 v0, 0x1

    .line 1342177293
    sput-boolean v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->b:Z

    .line 1342177295
    :cond_f
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-static {p0, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a(Ljava/lang/String;Z)V

    .line 1073741828
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 7

    .line 805306368
    const-string v4, " disabling it"

    .line 805306370
    const-string v3, "Error loading resolver "

    .line 805306372
    :try_start_4
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolver;

    .line 805306374
    invoke-direct {v2, p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolver;-><init>(Ljava/lang/String;)V

    .line 805306377
    const/4 v1, 0x0

    .line 805306378
    if-eqz p1, :cond_19

    .line 805306380
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 805306382
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 805306385
    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 805306387
    const-string v0, "registered resolver"

    .line 805306389
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 805306392
    return-void

    .line 805306393
    :cond_19
    sget-object v0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->c:Ljava/util/List;

    .line 805306395
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805306398
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_1f} :catch_1f

    .line 805306399
    :catch_1f
    sget-object v1, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->a:Lorg/apache/commons/logging/Log;

    .line 805306401
    invoke-static {v3}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306404
    move-result-object v0

    .line 805306405
    invoke-static {p0, v4, v0}, LX/TaT;->A0v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 805306408
    move-result-object v0

    .line 805306409
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 805306412
    return-void
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

.method private c(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 2
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/util/Map;)V

    .line 5
    return-void
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/utils/resolver/ResourceResolver;->e:Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
