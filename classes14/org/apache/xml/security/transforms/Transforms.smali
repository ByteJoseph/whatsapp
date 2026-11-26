.class public Lorg/apache/xml/security/transforms/Transforms;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;
.source ""


# static fields
.field public static a:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;


# instance fields
.field public b:[Lorg/w3c/dom/Element;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "org.apache.xml.security.transforms.Transforms"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transforms;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->c:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 536870912
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 5
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 6

    .line 268435456
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 268435459
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 268435462
    move-result v0

    .line 268435463
    if-eqz v0, :cond_a

    .line 268435465
    return-void

    .line 268435466
    :cond_a
    const/4 v0, 0x2

    .line 268435467
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435469
    const-string v1, "Transform"

    .line 268435471
    const/4 v0, 0x0

    .line 268435472
    aput-object v1, v2, v0

    .line 268435474
    const-string v1, "Transforms"

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    aput-object v1, v2, v0

    .line 268435479
    const-string v1, "xml.WrongContent"

    .line 268435481
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435483
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435486
    throw v0
.end method

.method private a(Lorg/apache/xml/security/transforms/Transform;)V
    .registers 5

    .line 0
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v0, "Transforms.addTransform("

    .line 12
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 32
    :cond_20
    iget-object v1, p1, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 34
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 36
    invoke-interface {v0, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 39
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 41
    invoke-static {v0}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    .line 44
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


# virtual methods
.method public a()I
    .registers 4

    .line 536870912
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 536870914
    if-nez v0, :cond_14

    .line 536870916
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 536870918
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 536870921
    move-result-object v2

    .line 536870922
    const-string v1, "Transform"

    .line 536870924
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 536870926
    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    .line 536870932
    :cond_14
    array-length v0, v0

    .line 536870933
    return v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 10

    .line 268435456
    const-string v2, "empty"

    .line 268435458
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    .line 268435461
    move-result v0

    .line 268435462
    add-int/lit8 v6, v0, -0x1

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    :goto_9
    if-ge v5, v6, :cond_41

    .line 268435467
    invoke-virtual {p0, v5}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 268435470
    move-result-object v4

    .line 268435471
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435473
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 268435476
    move-result v0

    .line 268435477
    if-eqz v0, :cond_3a

    .line 268435479
    sget-object v3, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 268435481
    invoke-static {}, LX/TaS;->A10()Ljava/lang/StringBuffer;

    .line 268435484
    move-result-object v1

    .line 268435485
    const-string v0, "Perform the ("

    .line 268435487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435490
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 268435493
    const-string v0, ")th "

    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435498
    invoke-virtual {v4}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    .line 268435501
    move-result-object v0

    .line 268435502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435505
    const-string v0, " transform"

    .line 268435507
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435510
    move-result-object v0

    .line 268435511
    invoke-interface {v3, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 268435514
    :cond_3a
    invoke-virtual {v4, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435517
    move-result-object p1

    .line 268435518
    add-int/lit8 v5, v5, 0x1

    .line 268435520
    goto :goto_9

    .line 268435521
    :cond_41
    if-ltz v6, :cond_4b

    .line 268435523
    invoke-virtual {p0, v6}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435530
    move-result-object p1

    .line 268435531
    :cond_4b
    return-object p1
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_4c} :catch_5a
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_4c} :catch_53
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_2 .. :try_end_4c} :catch_4c

    .line 268435532
    :catch_4c
    move-exception v1

    .line 268435533
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435535
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435538
    throw v0

    .line 268435539
    :catch_53
    move-exception v1

    .line 268435540
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435542
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435545
    throw v0

    .line 268435546
    :catch_5a
    move-exception v1

    .line 268435547
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435549
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 268435552
    throw v0
.end method

.method public a(I)Lorg/apache/xml/security/transforms/Transform;
    .registers 5

    .line 1079147300
    :try_start_0
    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    if-nez v1, :cond_16

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const-string v1, "Transform"

    .line 1079147301
    sget-boolean v0, Lorg/apache/xml/security/utils/XMLUtils;->c:Z

    .line 1079147302
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    invoke-static {v2, v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1079147303
    iput-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    :cond_16
    sget-boolean v0, Lorg/apache/xml/security/transforms/Transform;->c:Z

    aget-object v2, v1, p1

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-object v0
    :try_end_22
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_22} :catch_22

    :catch_22
    move-exception v2

    const-string v1, "empty"

    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 805306368
    const-string v1, "Transforms.addTransform("

    .line 805306370
    :try_start_2
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 805306372
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_19

    .line 805306378
    sget-object v2, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 805306380
    invoke-static {v1, p1}, LX/TaT;->A0y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 805306383
    move-result-object v1

    .line 805306384
    const-string v0, ")"

    .line 805306386
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 805306389
    move-result-object v0

    .line 805306390
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 805306393
    :cond_19
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    .line 805306395
    invoke-static {v0, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;

    .line 805306398
    move-result-object v0

    .line 805306399
    invoke-direct {p0, v0}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/transforms/Transform;)V

    .line 805306402
    return-void
    :try_end_23
    .catch Lorg/apache/xml/security/transforms/InvalidTransformException; {:try_start_2 .. :try_end_23} :catch_23

    .line 805306403
    :catch_23
    move-exception v2

    .line 805306404
    const-string v1, "empty"

    .line 805306406
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 805306408
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 805306411
    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Transforms"

    .line 2
    return-object v0
.end method
