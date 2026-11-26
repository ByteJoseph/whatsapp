.class public Lorg/apache/xml/security/c14n/Canonicalizer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static b:Ljava/util/Map;


# instance fields
.field public c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_7
    invoke-static {p1}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 17
    iput-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 19
    iput-boolean v1, v0, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a:Z

    .line 21
    return-void
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    invoke-static {p1, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "signature.Canonicalizer.UnknownCanonicalizer"

    .line 28
    new-instance v0, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;

    .line 30
    invoke-direct {v0, v1, v2}, Lorg/apache/xml/security/c14n/InvalidCanonicalizerException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    throw v0
.end method

.method public static final a(Ljava/lang/String;)Lorg/apache/xml/security/c14n/Canonicalizer;
    .registers 2

    .line 1073741824
    new-instance v0, Lorg/apache/xml/security/c14n/Canonicalizer;

    .line 1073741826
    invoke-direct {v0, p0}, Lorg/apache/xml/security/c14n/Canonicalizer;-><init>(Ljava/lang/String;)V

    .line 1073741829
    return-object v0
.end method

.method public static a()V
    .registers 2

    .line 1342177280
    sget-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    .line 1342177282
    if-nez v0, :cond_10

    .line 1342177284
    const/16 v1, 0xa

    .line 1342177286
    new-instance v0, Ljava/util/HashMap;

    .line 1342177288
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 1342177291
    sput-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 1342177293
    const/4 v0, 0x1

    .line 1342177294
    sput-boolean v0, Lorg/apache/xml/security/c14n/Canonicalizer;->a:Z

    .line 1342177296
    :cond_10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 536870912
    invoke-static {p0}, Lorg/apache/xml/security/c14n/Canonicalizer;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870915
    move-result-object v0

    .line 536870916
    if-nez v0, :cond_17

    .line 536870918
    :try_start_6
    sget-object v1, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 536870920
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 536870923
    move-result-object v0

    .line 536870924
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536870927
    return-void
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_10} :catch_10

    .line 536870928
    :catch_10
    const-string v0, "c14n class not found"

    .line 536870930
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 536870933
    move-result-object v0

    .line 536870934
    throw v0

    .line 536870935
    :cond_17
    invoke-static {p0, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536870938
    move-result-object p0

    .line 536870939
    const-string v1, "algorithm.alreadyRegistered"

    .line 536870941
    new-instance v0, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    .line 536870943
    invoke-direct {v0, v1, p0}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870946
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/c14n/Canonicalizer;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Class;

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 2
    check-cast v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;

    .line 4
    iput-object p1, v0, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->n:Ljava/io/OutputStream;

    .line 6
    return-void
.end method

.method public a(Lorg/w3c/dom/Node;)[B
    .registers 3

    .line 805306368
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 805306370
    invoke-virtual {v0, p1}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;)[B

    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
.end method

.method public a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B
    .registers 4

    .line 268435456
    iget-object v0, p0, Lorg/apache/xml/security/c14n/Canonicalizer;->c:Lorg/apache/xml/security/c14n/CanonicalizerSpi;

    .line 268435458
    invoke-virtual {v0, p1, p2}, Lorg/apache/xml/security/c14n/CanonicalizerSpi;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[B

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method
