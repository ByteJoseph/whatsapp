.class public final Lorg/apache/xml/security/transforms/Transform;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Z

.field public static d:Ljava/util/HashMap;

.field public static e:Ljava/util/HashMap;


# instance fields
.field public f:Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transform"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 6
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 8
    const-string v0, "Algorithm"

    .line 10
    invoke-interface {v1, v2, v0, p2}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_62

    .line 23
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 25
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_49

    .line 31
    sget-object v4, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 33
    const-string v0, "Create URI \""

    .line 35
    invoke-static {v0, p2}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "\" class \""

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    const-string v0, "\""

    .line 55
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v4, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 62
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->b:Lorg/apache/commons/logging/Log;

    .line 64
    const-string v0, "The NodeList is "

    .line 66
    invoke-static {v0, p3}, LX/TaU;->A0Z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 73
    :cond_49
    if-eqz p3, :cond_61

    .line 75
    :goto_4b
    invoke-interface {p3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 78
    move-result v0

    .line 79
    if-ge v3, v0, :cond_61

    .line 81
    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 83
    invoke-interface {p3, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    new-array v2, v2, [Ljava/lang/Object;

    .line 100
    aput-object p2, v2, v3

    .line 102
    const-string v1, "signature.Transform.UnknownTransform"

    .line 104
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 106
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    throw v0
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 9

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435462
    const-string v5, "Algorithm"

    .line 268435464
    invoke-interface {p1, v0, v5}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435467
    move-result-object v4

    .line 268435468
    const/4 v3, 0x1

    .line 268435469
    const/4 v2, 0x0

    .line 268435470
    if-eqz v4, :cond_2b

    .line 268435472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_2b

    .line 268435478
    invoke-static {v4}, Lorg/apache/xml/security/transforms/Transform;->d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 268435484
    if-eqz v0, :cond_1f

    .line 268435486
    return-void

    .line 268435487
    :cond_1f
    new-array v1, v3, [Ljava/lang/Object;

    .line 268435489
    aput-object v4, v1, v2

    .line 268435491
    const-string v0, "signature.Transform.UnknownTransform"

    .line 268435493
    new-instance v2, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 268435495
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435498
    throw v2

    .line 268435499
    :cond_2b
    const/4 v0, 0x2

    .line 268435500
    new-array v1, v0, [Ljava/lang/Object;

    .line 268435502
    aput-object v5, v1, v2

    .line 268435504
    const-string v0, "Transform"

    .line 268435506
    aput-object v0, v1, v3

    .line 268435508
    const-string v0, "xml.WrongContent"

    .line 268435510
    new-instance v2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435512
    invoke-direct {v2, v0, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435515
    throw v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 1

    .line 1342177280
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1342177283
    move-result-object p0

    .line 1342177284
    return-object p0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 1342177285
    :catch_5
    move-exception p0

    .line 1342177286
    invoke-static {p0}, LX/TaT;->A0z(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1342177289
    move-result-object p0

    .line 1342177290
    throw p0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;
    .registers 4

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 805306371
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 805306374
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)Lorg/apache/xml/security/transforms/Transform;
    .registers 4

    .line 268435456
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    .line 268435458
    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Document;Ljava/lang/String;Lorg/w3c/dom/NodeList;)V

    .line 268435461
    return-object v0
.end method

.method public static a()V
    .registers 2

    .line 1616018250
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    if-nez v0, :cond_10

    const/16 v1, 0xa

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1079147339
    invoke-static {p0}, Lorg/apache/xml/security/transforms/Transform;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_22

    :try_start_6
    sget-object v1, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    if-nez v0, :cond_14

    const-string v0, "org.apache.xml.security.transforms.Transform"

    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transform;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/xml/security/transforms/Transform;->a:Ljava/lang/Class;

    :cond_14
    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/ClassLoaderUtils;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_1c} :catch_1c

    :catch_1c
    move-exception v0

    .line 1079147340
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 1079147341
    throw v0

    .line 1079147342
    :cond_22
    invoke-static {p0, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 1079147343
    const-string v1, "algorithm.alreadyRegistered"

    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lorg/apache/xml/security/transforms/TransformSpi;
    .registers 7

    .line 0
    const-string v5, "signature.Transform.UnknownTransform"

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    :try_start_4
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_f

    .line 12
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 14
    return-object v1

    .line 15
    :cond_f
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_25

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    .line 31
    sget-object v0, Lorg/apache/xml/security/transforms/Transform;->e:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return-object v0
    :try_end_27
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_27} :catch_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v2

    .line 40
    new-array v1, v3, [Ljava/lang/Object;

    .line 42
    aput-object p0, v1, v4

    .line 44
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 46
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 49
    throw v0

    .line 50
    :catch_32
    move-exception v2

    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 53
    aput-object p0, v1, v4

    .line 55
    new-instance v0, Lorg/apache/xml/security/transforms/InvalidTransformException;

    .line 57
    invoke-direct {v0, v5, v1, v2}, Lorg/apache/xml/security/transforms/InvalidTransformException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 60
    throw v0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 8

    .line 0
    const-string v4, "signature.Transform.ErrorDuringTransform"

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    :try_start_5
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 7
    invoke-virtual {v0, p1, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_c} :catch_1f
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    move-exception v2

    .line 13
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    aput-object v0, v1, v3

    .line 21
    const-string v0, "SAXException"

    .line 23
    aput-object v0, v1, v5

    .line 25
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 27
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 30
    throw v0

    .line 31
    :catch_1f
    move-exception v2

    .line 32
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object v0, v1, v3

    .line 40
    const-string v0, "ParserConfigurationException"

    .line 42
    aput-object v0, v1, v5

    .line 44
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 46
    invoke-direct {v0, v4, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 49
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 9

    .line 536870912
    const-string v3, "signature.Transform.ErrorDuringTransform"

    .line 536870914
    const/4 v5, 0x1

    .line 536870915
    const/4 v4, 0x0

    .line 536870916
    const/4 v1, 0x2

    .line 536870917
    :try_start_5
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transform;->f:Lorg/apache/xml/security/transforms/TransformSpi;

    .line 536870919
    invoke-virtual {v0, p1, p2, p0}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870922
    move-result-object v0

    .line 536870923
    return-object v0
    :try_end_c
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_5 .. :try_end_c} :catch_1f
    .catch Lorg/xml/sax/SAXException; {:try_start_5 .. :try_end_c} :catch_c

    .line 536870924
    :catch_c
    move-exception v2

    .line 536870925
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 536870928
    move-result-object v0

    .line 536870929
    new-array v1, v1, [Ljava/lang/Object;

    .line 536870931
    aput-object v0, v1, v4

    .line 536870933
    const-string v0, "SAXException"

    .line 536870935
    aput-object v0, v1, v5

    .line 536870937
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870939
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870942
    throw v0

    .line 536870943
    :catch_1f
    move-exception v2

    .line 536870944
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 536870947
    move-result-object v0

    .line 536870948
    new-array v1, v1, [Ljava/lang/Object;

    .line 536870950
    aput-object v0, v1, v4

    .line 536870952
    const-string v0, "ParserConfigurationException"

    .line 536870954
    aput-object v0, v1, v5

    .line 536870956
    new-instance v0, Lorg/apache/xml/security/c14n/CanonicalizationException;

    .line 536870958
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 536870961
    throw v0
.end method

.method public b()Ljava/lang/String;
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

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Transform"

    .line 2
    return-object v0
.end method
