.class public Lorg/apache/xml/security/transforms/implementations/TransformXSLT;
.super Lorg/apache/xml/security/transforms/TransformSpi;
.source ""


# static fields
.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Class;

.field public static e:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "javax.xml.XMLConstants"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 8
    :catch_8
    const-string v0, "org.apache.xml.security.transforms.implementations.TransformXSLT"

    .line 10
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->c:Ljava/lang/Class;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 14

    .line 268435456
    const-string v9, "Unable to set Xalan line-separator property: "

    .line 268435458
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;

    .line 268435460
    const-string v2, "generic.EmptyMessage"

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    const/4 v3, 0x0

    .line 268435464
    if-eqz v0, :cond_f6

    .line 268435466
    :try_start_a
    iget-object v0, p3, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 268435468
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 268435471
    move-result-object v2

    .line 268435472
    const-string v1, "http://www.w3.org/1999/XSL/Transform"

    .line 268435474
    const-string v0, "stylesheet"

    .line 268435476
    invoke-static {v2, v1, v0, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    .line 268435479
    move-result-object v6

    .line 268435480
    const/4 v8, 0x2

    .line 268435481
    if-eqz v6, :cond_c0

    .line 268435483
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 268435486
    move-result-object v5

    .line 268435487
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435490
    move-result-object v7

    .line 268435491
    const-string v2, "setFeature"

    .line 268435493
    new-array v1, v8, [Ljava/lang/Class;

    .line 268435495
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    .line 268435497
    if-nez v0, :cond_33

    .line 268435499
    const-string v0, "java.lang.String"

    .line 268435501
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 268435504
    move-result-object v0

    .line 268435505
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    .line 268435507
    :cond_33
    aput-object v0, v1, v3

    .line 268435509
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 268435511
    invoke-static {v7, v0, v2, v1, v4}, LX/N20;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 268435514
    move-result-object v2

    .line 268435515
    new-array v1, v8, [Ljava/lang/Object;

    .line 268435517
    const-string v0, "http://javax.xml.XMLConstants/feature/secure-processing"

    .line 268435519
    aput-object v0, v1, v3

    .line 268435521
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268435523
    aput-object v0, v1, v4

    .line 268435525
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435528
    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    .line 268435531
    move-result-object v1

    .line 268435532
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 268435534
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435537
    new-instance v4, Ljavax/xml/transform/stream/StreamSource;

    .line 268435539
    invoke-direct {v4, v0}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 268435542
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 268435545
    move-result-object v3

    .line 268435546
    invoke-virtual {v5}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 268435549
    move-result-object v2

    .line 268435550
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 268435552
    invoke-direct {v1, v6}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 268435555
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 268435557
    invoke-direct {v0, v3}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 268435560
    invoke-virtual {v2, v1, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 268435563
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435566
    move-result-object v0

    .line 268435567
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 268435569
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 268435572
    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    .line 268435574
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    .line 268435577
    invoke-virtual {v5, v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    .line 268435580
    move-result-object v3
    :try_end_7d
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_a .. :try_end_7d} :catch_f0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_a .. :try_end_7d} :catch_ea
    .catch Ljavax/xml/transform/TransformerException; {:try_start_a .. :try_end_7d} :catch_e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_7d} :catch_de
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_7d} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_7d} :catch_d2

    .line 268435581
    :try_start_7d
    const-string v1, "{http://xml.apache.org/xalan}line-separator"

    .line 268435583
    const-string v0, "\n"

    .line 268435585
    invoke-virtual {v3, v1, v0}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435588
    goto :goto_97
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_85} :catch_85
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_7d .. :try_end_85} :catch_f0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_7d .. :try_end_85} :catch_ea
    .catch Ljavax/xml/transform/TransformerException; {:try_start_7d .. :try_end_85} :catch_e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7d .. :try_end_85} :catch_de
    .catch Ljava/lang/IllegalAccessException; {:try_start_7d .. :try_end_85} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7d .. :try_end_85} :catch_d2

    .line 268435589
    :catch_85
    move-exception v0

    .line 268435590
    :try_start_86
    sget-object v2, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    .line 268435592
    invoke-static {v9}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268435595
    move-result-object v1

    .line 268435596
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268435599
    move-result-object v0

    .line 268435600
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 268435603
    move-result-object v0

    .line 268435604
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 268435607
    :goto_97
    if-nez p2, :cond_af

    .line 268435609
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 268435612
    move-result-object v1

    .line 268435613
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 268435615
    invoke-direct {v0, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 268435618
    invoke-virtual {v3, v4, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 268435621
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 268435624
    move-result-object v0

    .line 268435625
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435627
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 268435630
    return-object v1

    .line 268435631
    :cond_af
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 268435633
    invoke-direct {v0, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    .line 268435636
    invoke-virtual {v3, v4, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 268435639
    const/4 v0, 0x0

    .line 268435640
    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 268435642
    invoke-direct {v1, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    .line 268435645
    iput-object p2, v1, Lorg/apache/xml/security/signature/XMLSignatureInput;->k:Ljava/io/OutputStream;

    .line 268435647
    return-object v1

    .line 268435648
    :cond_c0
    new-array v2, v8, [Ljava/lang/Object;

    .line 268435650
    const-string v0, "xslt:stylesheet"

    .line 268435652
    aput-object v0, v2, v3

    .line 268435654
    const-string v0, "Transform"

    .line 268435656
    aput-object v0, v2, v4

    .line 268435658
    const-string v1, "xml.WrongContent"

    .line 268435660
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435662
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435665
    throw v0
    :try_end_d2
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_86 .. :try_end_d2} :catch_f0
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_86 .. :try_end_d2} :catch_ea
    .catch Ljavax/xml/transform/TransformerException; {:try_start_86 .. :try_end_d2} :catch_e4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_86 .. :try_end_d2} :catch_de
    .catch Ljava/lang/IllegalAccessException; {:try_start_86 .. :try_end_d2} :catch_d8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_86 .. :try_end_d2} :catch_d2

    .line 268435666
    :catch_d2
    move-exception v0

    .line 268435667
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435670
    move-result-object v0

    .line 268435671
    throw v0

    .line 268435672
    :catch_d8
    move-exception v0

    .line 268435673
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435676
    move-result-object v0

    .line 268435677
    throw v0

    .line 268435678
    :catch_de
    move-exception v0

    .line 268435679
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435682
    move-result-object v0

    .line 268435683
    throw v0

    .line 268435684
    :catch_e4
    move-exception v0

    .line 268435685
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435688
    move-result-object v0

    .line 268435689
    throw v0

    .line 268435690
    :catch_ea
    move-exception v0

    .line 268435691
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435694
    move-result-object v0

    .line 268435695
    throw v0

    .line 268435696
    :catch_f0
    move-exception v0

    .line 268435697
    invoke-static {v0}, LX/TaU;->A0i(Ljava/lang/Exception;)Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435700
    move-result-object v0

    .line 268435701
    throw v0

    .line 268435702
    :cond_f6
    new-array v1, v4, [Ljava/lang/Object;

    .line 268435704
    const-string v0, "SECURE_PROCESSING_FEATURE not supported"

    .line 268435706
    aput-object v0, v1, v3

    .line 268435708
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    .line 268435710
    invoke-direct {v0, v2, v1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435713
    throw v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 536870916
    move-result-object v0

    .line 536870917
    return-object v0
.end method
