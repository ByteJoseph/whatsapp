.class public Lorg/apache/xml/security/utils/IdResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/Class;

.field public static b:Lorg/apache/commons/logging/Log;

.field public static c:Ljava/util/WeakHashMap;

.field public static d:Ljava/util/List;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v0, "org.apache.xml.security.utils.IdResolver"

    .line 2
    invoke-static {v0}, Lorg/apache/xml/security/utils/IdResolver;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->a:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 23
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 25
    const/4 v0, 0x6

    .line 26
    new-array v2, v0, [Ljava/lang/String;

    .line 28
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 33
    const-string v1, "http://www.w3.org/2001/04/xmlenc#"

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 38
    const-string v1, "http://schemas.xmlsoap.org/soap/security/2000-12"

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v1, v2, v0

    .line 43
    const-string v1, "http://www.w3.org/2002/03/xkms#"

    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v2, v0

    .line 48
    const-string v1, "urn:oasis:names:tc:SAML:1.0:assertion"

    .line 50
    const/4 v0, 0x4

    .line 51
    aput-object v1, v2, v0

    .line 53
    const-string v1, "urn:oasis:names:tc:SAML:1.0:protocol"

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v1, v2, v0}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    sput v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .registers 15

    .line 268435456
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    .line 268435459
    move-result v0

    .line 268435460
    const/4 v2, 0x0

    .line 268435461
    if-eqz v0, :cond_df

    .line 268435463
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 268435466
    move-result-object v7

    .line 268435467
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 268435469
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268435476
    move-result v6

    .line 268435477
    if-gez v6, :cond_19

    .line 268435479
    sget v6, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 268435481
    :cond_19
    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 268435484
    move-result v4

    .line 268435485
    const/4 v3, 0x0

    .line 268435486
    :goto_1e
    const/4 v5, 0x3

    .line 268435487
    if-ge v3, v4, :cond_92

    .line 268435489
    invoke-interface {v7, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 268435492
    move-result-object v9

    .line 268435493
    check-cast v9, Lorg/w3c/dom/Attr;

    .line 268435495
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 268435498
    move-result-object v0

    .line 268435499
    if-nez v0, :cond_87

    .line 268435501
    move v1, v6

    .line 268435502
    :goto_2e
    if-gez v1, :cond_32

    .line 268435504
    sget v1, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 268435506
    :cond_32
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    .line 268435509
    move-result-object v11

    .line 268435510
    if-nez v11, :cond_3c

    .line 268435512
    invoke-interface {v9}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    .line 268435515
    move-result-object v11

    .line 268435516
    :cond_3c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 268435519
    move-result v0

    .line 268435520
    const/4 v8, 0x2

    .line 268435521
    if-gt v0, v8, :cond_84

    .line 268435523
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 268435526
    move-result-object v9

    .line 268435527
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 268435530
    move-result v10

    .line 268435531
    const/16 v0, 0x49

    .line 268435533
    if-ne v10, v0, :cond_63

    .line 268435535
    const/4 v10, 0x1

    .line 268435536
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 268435539
    move-result v8

    .line 268435540
    const/16 v0, 0x64

    .line 268435542
    if-ne v8, v0, :cond_74

    .line 268435544
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435547
    move-result v0

    .line 268435548
    if-eqz v0, :cond_84

    .line 268435550
    aput-object p0, p2, v1

    .line 268435552
    if-nez v1, :cond_84

    .line 268435554
    return v10

    .line 268435555
    :cond_63
    const-string v0, "id"

    .line 268435557
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435560
    move-result v0

    .line 268435561
    if-eqz v0, :cond_84

    .line 268435563
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435566
    move-result v0

    .line 268435567
    if-eqz v0, :cond_84

    .line 268435569
    if-eq v1, v8, :cond_82

    .line 268435571
    goto :goto_80

    .line 268435572
    :cond_74
    const/16 v0, 0x44

    .line 268435574
    if-ne v8, v0, :cond_84

    .line 268435576
    invoke-virtual {v9, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 268435579
    move-result v0

    .line 268435580
    if-eqz v0, :cond_84

    .line 268435582
    if-eq v1, v5, :cond_82

    .line 268435584
    :goto_80
    sget v1, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 268435586
    :cond_82
    aput-object p0, p2, v1

    .line 268435588
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 268435590
    goto :goto_1e

    .line 268435591
    :cond_87
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->d:Ljava/util/List;

    .line 268435593
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    .line 268435596
    move-result-object v0

    .line 268435597
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 268435600
    move-result v1

    .line 268435601
    goto :goto_2e

    .line 268435602
    :cond_92
    const-string v4, "ResponseID"

    .line 268435604
    const-string v3, "RequestID"

    .line 268435606
    if-ne v6, v5, :cond_bb

    .line 268435608
    const-string v0, "OriginalRequestID"

    .line 268435610
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435613
    move-result-object v0

    .line 268435614
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435617
    move-result v0

    .line 268435618
    if-nez v0, :cond_b8

    .line 268435620
    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435623
    move-result-object v0

    .line 268435624
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435627
    move-result v0

    .line 268435628
    if-nez v0, :cond_b8

    .line 268435630
    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435633
    move-result-object v0

    .line 268435634
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435637
    move-result v0

    .line 268435638
    if-eqz v0, :cond_df

    .line 268435640
    :cond_b8
    aput-object p0, p2, v5

    .line 268435642
    return v2

    .line 268435643
    :cond_bb
    const/4 v1, 0x4

    .line 268435644
    if-ne v6, v1, :cond_cd

    .line 268435646
    const-string v0, "AssertionID"

    .line 268435648
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435651
    move-result-object v0

    .line 268435652
    :goto_c4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435655
    move-result v0

    .line 268435656
    if-eqz v0, :cond_df

    .line 268435658
    :cond_ca
    aput-object p0, p2, v1

    .line 268435660
    return v2

    .line 268435661
    :cond_cd
    const/4 v1, 0x5

    .line 268435662
    if-ne v6, v1, :cond_df

    .line 268435664
    invoke-interface {p0, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435667
    move-result-object v0

    .line 268435668
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435671
    move-result v0

    .line 268435672
    if-nez v0, :cond_ca

    .line 268435674
    invoke-interface {p0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 268435677
    move-result-object v0

    .line 268435678
    goto :goto_c4

    .line 268435679
    :cond_df
    return v2
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I
    .registers 9

    .line 1347480165
    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_29

    const/16 v0, 0xb

    if-eq v1, v0, :cond_29

    move-object p0, v3

    :cond_13
    :goto_13
    if-nez p0, :cond_46

    if-eqz v4, :cond_4b

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v2, v0, :cond_13

    move-object v4, v5

    goto :goto_13

    :cond_29
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_13

    :cond_2e
    move-object v1, p0

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-static {v1, p1, p2}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    move-result v0

    if-eq v0, v2, :cond_4b

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-nez v0, :cond_44

    if-eqz v4, :cond_4b

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_13

    :cond_44
    move-object v4, v1

    move-object p0, v0

    :cond_46
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v3

    goto :goto_3

    :cond_4b
    return v2
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

.method public static a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 6

    .line 536870912
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 536870915
    move-result-object v3

    .line 536870916
    if-eqz v3, :cond_1a

    .line 536870918
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 536870920
    const-string v0, "I could find an Element using the simple getElementByIdType method: "

    .line 536870922
    :goto_a
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 536870925
    move-result-object v1

    .line 536870926
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 536870929
    move-result-object v0

    .line 536870930
    invoke-static {v0, v1}, LX/TaS;->A0y(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 536870933
    move-result-object v0

    .line 536870934
    invoke-interface {v2, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 536870937
    return-object v3

    .line 536870938
    :cond_1a
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 536870941
    move-result-object v3

    .line 536870942
    if-eqz v3, :cond_25

    .line 536870944
    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 536870946
    const-string v0, "I could find an Element using the simple getElementByIdUsingDOM method: "

    .line 536870948
    goto :goto_a

    .line 536870949
    :cond_25
    invoke-static {p0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 536870952
    move-result-object v0

    .line 536870953
    if-eqz v0, :cond_2f

    .line 536870955
    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 536870958
    return-object v0

    .line 536870959
    :cond_2f
    const/4 v0, 0x0

    .line 536870960
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 6

    .line 805306368
    sget v0, Lorg/apache/xml/security/utils/IdResolver;->e:I

    .line 805306370
    add-int/lit8 v3, v0, 0x1

    .line 805306372
    new-array v2, v3, [Lorg/w3c/dom/Element;

    .line 805306374
    invoke-static {p0, p1, v2}, Lorg/apache/xml/security/utils/IdResolver;->a(Lorg/w3c/dom/Node;Ljava/lang/String;[Lorg/w3c/dom/Element;)I

    .line 805306377
    const/4 v1, 0x0

    .line 805306378
    :goto_a
    if-ge v1, v3, :cond_13

    .line 805306380
    aget-object v0, v2, v1

    .line 805306382
    if-nez v0, :cond_14

    .line 805306384
    add-int/lit8 v1, v1, 0x1

    .line 805306386
    goto :goto_a

    .line 805306387
    :cond_13
    const/4 v0, 0x0

    .line 805306388
    :cond_14
    return-object v0
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 6

    .line 1079044719
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v3

    sget-object v2, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_7
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/WeakHashMap;

    if-nez v1, :cond_1b

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_24

    .line 1079044720
    invoke-static {p0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1079044721
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_24
    move-exception v0

    :try_start_25
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v0
.end method

.method public static b(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 4

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v0, "getElementByIdUsingDOM() Search for ID "

    .line 12
    invoke-static {v0, p1}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 19
    :cond_13
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static c(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 4

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 2
    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->b:Lorg/apache/commons/logging/Log;

    .line 10
    const-string v0, "getElementByIdType() Search for ID "

    .line 12
    invoke-static {v0, p1}, LX/TaU;->A0a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 19
    :cond_13
    sget-object v1, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    sget-object v0, Lorg/apache/xml/security/utils/IdResolver;->c:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/WeakHashMap;

    .line 30
    monitor-exit v1

    .line 31
    if-eqz v0, :cond_30
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_32

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/ref/Reference;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/w3c/dom/Element;

    .line 47
    return-object v0

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 52
    throw v0
.end method
